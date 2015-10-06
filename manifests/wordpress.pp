class roles::wordpress inherits roles{

  include profiles::db
  include profiles::db::php
  include profiles::wordpress

}
