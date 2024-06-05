// Removing existing recipes

craftingTable.removeByModid("extradisks");

// Adding new recipes
// Parts and disks

// Parts

craftingTable.addShaped("ed_256k_storage_part", <item:extradisks:256k_storage_part>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:refinedstorage:64k_storage_part>, <item:the_vault:echo_pog>, <item:refinedstorage:64k_storage_part>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:refinedstorage:64k_storage_part>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("ed_1024k_storage_part", <item:extradisks:1024k_storage_part>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:vault_diamond_block>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:extradisks:256k_storage_part>, <item:the_vault:echo_pog>, <item:extradisks:256k_storage_part>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:extradisks:256k_storage_part>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("ed_4096k_storage_part", <item:extradisks:4096k_storage_part>, [
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:black_chromatic_steel_block>],
    [<item:extradisks:1024k_storage_part>, <item:the_vault:echo_pog>, <item:extradisks:1024k_storage_part>],
    [<item:the_vault:black_chromatic_steel_block>, <item:extradisks:1024k_storage_part>, <item:the_vault:black_chromatic_steel_block>]
]);

craftingTable.addShaped("ed_16384k_storage_part", <item:extradisks:16384k_storage_part>, [
    [<item:the_vault:black_chromatic_steel_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:black_chromatic_steel_block>],
    [<item:extradisks:4096k_storage_part>, <item:the_vault:echo_pog>, <item:extradisks:4096k_storage_part>],
    [<item:the_vault:black_chromatic_steel_block>, <item:extradisks:4096k_storage_part>, <item:the_vault:black_chromatic_steel_block>]
]);

craftingTable.addShaped("ed_65536k_storage_part", <item:extradisks:65536k_storage_part>, [
    [<item:the_vault:echoing_ingot>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:echoing_ingot>],
    [<item:extradisks:16384k_storage_part>, <item:the_vault:echo_pog>, <item:extradisks:16384k_storage_part>],
    [<item:the_vault:echoing_ingot>, <item:extradisks:16384k_storage_part>, <item:the_vault:echoing_ingot>]
]);

craftingTable.addShaped("ed_262m_storage_part", <item:extradisks:262144k_storage_part>, [
    [<item:the_vault:echoing_ingot>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:echoing_ingot>],
    [<item:extradisks:65536k_storage_part>, <item:the_vault:echo_pog>, <item:extradisks:65536k_storage_part>],
    [<item:the_vault:echoing_ingot>, <item:extradisks:65536k_storage_part>, <item:the_vault:echoing_ingot>]
]);

craftingTable.addShaped("ed_1048m_storage_part", <item:extradisks:1048576k_storage_part>, [
    [<item:the_vault:echoing_ingot>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:echoing_ingot>],
    [<item:extradisks:262144k_storage_part>, <item:the_vault:echo_pog>, <item:extradisks:262144k_storage_part>],
    [<item:the_vault:echoing_ingot>, <item:extradisks:262144k_storage_part>, <item:the_vault:echoing_ingot>]
]);

craftingTable.addShaped("ed_infinite_storage_part", <item:extradisks:infinite_storage_part>, [
    [<item:the_vault:echoing_ingot>, <item:the_vault:black_chromatic_steel_block>, <item:the_vault:echoing_ingot>],
    [<item:extradisks:1048576k_storage_part>, <item:the_vault:omega_pog>, <item:extradisks:1048576k_storage_part>],
    [<item:the_vault:echoing_ingot>, <item:extradisks:1048576k_storage_part>, <item:the_vault:echoing_ingot>]
]);

craftingTable.addShaped("ed_16384k_fluid_storage_part", <item:extradisks:16384k_fluid_storage_part>, [
    [<item:extradisks:withering_processor>, <item:refinedstorage:quartz_enriched_iron_block>, <item:extradisks:withering_processor>],
    [<item:refinedstorage:4096k_fluid_storage_part>, <item:minecraft:bucket>, <item:refinedstorage:4096k_fluid_storage_part>],
    [<item:extradisks:withering_processor>, <item:refinedstorage:4096k_fluid_storage_part>, <item:extradisks:withering_processor>]
]);

craftingTable.addShaped("ed_65536k_fluid_storage_part", <item:extradisks:65536k_fluid_storage_part>, [
    [<item:extradisks:withering_processor>, <item:refinedstorage:quartz_enriched_iron_block>, <item:extradisks:withering_processor>],
    [<item:extradisks:16384k_fluid_storage_part>, <item:minecraft:bucket>, <item:extradisks:16384k_fluid_storage_part>],
    [<item:extradisks:withering_processor>, <item:extradisks:16384k_fluid_storage_part>, <item:extradisks:withering_processor>]
]);

craftingTable.addShaped("ed_262m_fluid_storage_part", <item:extradisks:262144k_fluid_storage_part>, [
    [<item:extradisks:withering_processor>, <item:refinedstorage:quartz_enriched_iron_block>, <item:extradisks:withering_processor>],
    [<item:extradisks:65536k_fluid_storage_part>, <item:minecraft:bucket>, <item:extradisks:65536k_fluid_storage_part>],
    [<item:extradisks:withering_processor>, <item:extradisks:65536k_fluid_storage_part>, <item:extradisks:withering_processor>]
]);

craftingTable.addShaped("ed_1048m_fluid_storage_part", <item:extradisks:1048576k_fluid_storage_part>, [
    [<item:extradisks:withering_processor>, <item:refinedstorage:quartz_enriched_iron_block>, <item:extradisks:withering_processor>],
    [<item:extradisks:262144k_fluid_storage_part>, <item:minecraft:bucket>, <item:extradisks:262144k_fluid_storage_part>],
    [<item:extradisks:withering_processor>, <item:extradisks:262144k_fluid_storage_part>, <item:extradisks:withering_processor>]
]);

craftingTable.addShaped("ed_infinite_fluid_storage_part", <item:extradisks:infinite_fluid_storage_part>, [
    [<item:the_vault:gem_echo>, <item:refinedstorage:quartz_enriched_iron_block>, <item:the_vault:gem_echo>],
    [<item:extradisks:1048576k_fluid_storage_part>, <item:minecraft:bucket>, <item:extradisks:1048576k_fluid_storage_part>],
    [<item:the_vault:gem_echo>, <item:extradisks:1048576k_fluid_storage_part>, <item:the_vault:gem_echo>]
]);

// Disks

craftingTable.addShapeless("ed_256k_storage_disk", <item:extradisks:256k_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:256k_storage_part>
]);

craftingTable.addShapeless("ed_1024k_storage_disk", <item:extradisks:1024k_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:1024k_storage_part>
]);

craftingTable.addShapeless("ed_4096k_storage_disk", <item:extradisks:4096k_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:4096k_storage_part>
]);

craftingTable.addShapeless("ed_16384k_storage_disk", <item:extradisks:16384k_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:16384k_storage_part>
]);

craftingTable.addShapeless("ed_65536k_storage_disk", <item:extradisks:65536k_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:65536k_storage_part>
]);

craftingTable.addShapeless("ed_262m_storage_disk", <item:extradisks:262144k_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:262144k_storage_part>
]);

craftingTable.addShapeless("ed_1048m_storage_disk", <item:extradisks:1048576k_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:1048576k_storage_part>
]);

craftingTable.addShapeless("ed_infinite_storage_disk", <item:extradisks:infinite_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:infinite_storage_part>
]);

craftingTable.addShapeless("ed_16384k_fluid_storage_disk", <item:extradisks:16384k_fluid_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:16384k_fluid_storage_part>
]);

craftingTable.addShapeless("ed_65536k_fluid_storage_disk", <item:extradisks:65536k_fluid_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:65536k_fluid_storage_part>
]);

craftingTable.addShapeless("ed_262m_fluid_storage_disk", <item:extradisks:262144k_fluid_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:262144k_fluid_storage_part>
]);

craftingTable.addShapeless("ed_1048m_fluid_storage_disk", <item:extradisks:1048576k_fluid_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:1048576k_fluid_storage_part>
]);

craftingTable.addShapeless("ed_infinite_fluid_storage_disk", <item:extradisks:infinite_fluid_storage_disk>, [
    <item:extradisks:advanced_storage_housing>, <item:extradisks:infinite_fluid_storage_part>
]);

// Other stuff

craftingTable.addShaped("ed_advanced_storage_housing", <item:extradisks:advanced_storage_housing>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_steel_ingot>],
    [<item:minecraft:redstone_block>, <item:refinedstorage:storage_housing>, <item:minecraft:redstone_block>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShapeless("ed_raw_withering_processor", <item:extradisks:raw_withering_processor>, [
    <item:refinedstorage:processor_binding>, <item:minecraft:nether_star>,
    <item:refinedstorage:silicon>, <item:minecraft:redstone_block>
]);