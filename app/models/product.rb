class Product < ApplicationRecord
  has_many :lineitems
  before_destroy :ensure_not_referenced_by_any_lineitem
  validates(:name, :description,:image, :price, presence: true)
  validates(:price, numericality: { greater_than: 0 })
  validates(:name, uniqueness: true)
  validates(:image, format: { with: /\.(png|jpg)\Z/i, message: "must be a URL for GIF, JPG or PNG image." })

  private
    def ensure_not_referenced_by_any_lineitem
      unless lineitems.empty?
        errors.add(:base, 'Line Items present')
        throw :abort
      end
    end
end
