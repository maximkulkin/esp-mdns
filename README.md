esp-mdns
========
mDNS responder library for [ESP-IDF](https://github.com/espressif/esp-idf)
backported to [ESP_OPEN_RTOS](https://github.com/SuperHouse/esp-open-rtos).

Example:

```c
#include <mdns.h>

mdns_init();
mdns_hostname_set("my-hostname");
mdns_instance_name_set("My Lightbulb");
mdns_service_add("My Lightbulb", "_hap", "_tcp", 80, NULL, 0);
mdns_service_txt_item_set("_hap", "_tcp", "md", "My RGB Lightbulb");
```
