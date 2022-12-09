class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end


#ApplicationRecordクラスを見ると、ActiveRecord::Baseクラスを継承していることが分かります。
#これにより、ApplicationRecordクラスを継承しているクラス、
#つまりすべてのモデルは、デフォルトでActiveRecordを使用できるようになっているということになります。 

