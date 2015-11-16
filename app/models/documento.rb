class Documento < ActiveRecord::Base
mount_uploader :Mi_archivo, FileUploader
end
