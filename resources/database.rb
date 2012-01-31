actions :create, :grant, :drop, :flush, :flush_tables_with_read_lock, :unflush_tables

attribute :host, :kind_of => String
attribute :root_username, :kind_of => String
attribute :root_password, :kind_of => String
attribute :username, :kind_of => String
attribute :password, :kind_of => String
attribute :database, :kind_of => String
attribute :priv,     :kind_of => String