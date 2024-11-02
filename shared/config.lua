Config = {}
Config.Debug = false
Config.InventoryImage = "ox_inventory/web/images/"  -- Source of inventory images (QB INVENTORY: "qb-inventory/html/images/")
Config.ClosedShops = {
    [1] = {
        job = "police",
        coords = vec4(200.72, -235.76, 53.0, 300.26),
        label = "Ånen butik",
        weight = 999999,
        allowedItems = {
            "water",
        },
        targetDistance = 1.5,
    }
}

Config.WebhookName = "Kewl Kewl Kewl"
Config.WebhookUrl = "https://discord.com/api/webhooks/1299874509104484372/AoKpYfBoRTyzG3PREdW8fuYALfx7U_HEMFZog-pM8ClafAPm2PkG8VJ26ukeYTL28s2G"