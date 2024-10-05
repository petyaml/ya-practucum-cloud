virtual_machines = {
  "vm-1" = {
    vm_name   = "example-ubuntu-1"                              # Имя ВМ
    vm_desc   = "ВМ-1" # Описание
    vm_cpu    = 2                                                # Кол-во ядер процессора
    ram       = 2                                                # Оперативная память в ГБ
    disk      = 20                                               # Объём диска в ГБ
    disk_name = "ubuntu-24-disk1"                                   # Название диска
    template  = "fd85bll745cg76f707mq"                           # ID образа ОС для использования
  },
  "vm-2" = {
    vm_name   = "example-ubuntu-2" # Имя ВМ
    vm_desc   = "ВМ-2"
    vm_cpu    = 2                      # Кол-во ядер процессора
    ram       = 2                      # Оперативная память в ГБ
    disk      = 20                     # Объём диска в ГБ
    disk_name = "ubuntu-24-disk2"       # Название диска
    template  = "fd85bll745cg76f707mq" # ID образа ОС для использования
  }
  "vm-3" = {
    vm_name   = "example-ubuntu-3" # Имя ВМ
    vm_desc   = "ВМ-3"
    vm_cpu    = 2                      # Кол-во ядер процессора
    ram       = 2                      # Оперативная память в ГБ
    disk      = 20                     # Объём диска в ГБ
    disk_name = "ubuntu-24-disk3"       # Название диска
    template  = "fd85bll745cg76f707mq" # ID образа ОС для использования
  }
}
