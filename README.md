![image](https://github.com/user-attachments/assets/897d6f8e-0393-48c5-9113-bfac879a15c2)

# BH Development Player Markets

A comprehensive player market system for FiveM servers using the QBCore framework. This script allows players to own and operate their own market stalls, selling items to other players with support for both online and offline transactions.

## Preview

https://youtu.be/6oqMy9xrfIE

## Features

- 🏪 **Player-Owned Markets**: Players can purchase and manage multiple market stalls
- 💰 **Offline Support**: Market owners receive profits even when offline
- 🕒 **Lease System**: Markets operate on a lease system (up to 24 hours) with extension options
- 📦 **Inventory Management**: Full integration with ox_inventory
- 🖼️ **Visual Interface**: Supports item images from ox_inventory
- 💵 **Cash-Only Transactions**: All market transactions require cash
- 🔄 **Automatic Refunds**: Built-in refund system when buyer's inventory is full
- 🎛️ **Highly Configurable**: Extensive configuration options available
- 🏪 **SQL Support**: Data stored so server resets will not lose market data

## Dependencies

Ensure these resources are started before BH Development Player Markets:

- `qb-core`
- `ox_inventory`
- Either `oxmysql` or `mysql-async`
- Either `qb-notify` or `ox_lib` for notifications
- `qb-menu` and `qb-input`
- `PolyZone`

## Installation

1. Extract the resource to your FiveM resources directory
2. Import the `SQL.sql` file from the `Readme-Install` folder to your database
3. Add the market item images to your `ox_inventory/web/images` directory
4. Update your `ox_inventory/data/items.lua` with the provided items from `Readme-Install/items.lua`
5. Configure the `config.lua` file to your preferences
6. Add the following to your server.cfg:
   ```lua
   ensure qb-core
   ensure ox_inventory
   ensure oxmysql # or mysql-async
   ensure qb-menu
   ensure qb-input
   ensure PolyZone
   ensure BHDevelopment_PlayerMarkets
   ```

## Configuration

### Market Settings
- `Config.ExtendOwnership`: Configure prices for market lease extensions
  - Short: 6 hours
  - Medium: 12 hours
  - Long: 24 hours

### Blip Configuration
- Enable/disable map blips
- Customize blip appearance (sprite, color, scale)
- Set custom blip text

### Individual Market Configuration
Each market can be configured with:
- Unique market name
- Purchase price
- Management location (vector4)
- Custom ped model
- Box zone dimensions

## Usage

### For Market Owners
1. Approach any available market stall
2. Purchase the market using cash
3. Stock your market with items and set prices
4. Extend your lease as needed to maintain ownership

### For Customers
1. Visit any active market stall
2. Browse available items
3. Purchase items using cash
4. Items are automatically added to your inventory

## Author

BH Development

## Support

For support or bug reports, please contact BH Development through their official channels.

## Tebex Store

https://bh-development.tebex.io/

## Discord

https://discord.gg/ZesKGzXNZn

## License

All rights reserved. This resource is provided as-is and may not be redistributed without permission from BH Development.
