
/*
 *    MCreator note: This file will be REGENERATED on each build.
 */
package net.mcreator.mca.init;

import net.minecraftforge.registries.RegistryObject;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.DeferredRegister;

import net.minecraft.world.level.block.Block;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.CreativeModeTab;
import net.minecraft.world.item.BlockItem;

import net.mcreator.mca.McaMod;

public class McaModItems {
	public static final DeferredRegister<Item> REGISTRY = DeferredRegister.create(ForgeRegistries.ITEMS, McaMod.MODID);
	public static final RegistryObject<Item> HUMUS = block(McaModBlocks.HUMUS, CreativeModeTab.TAB_BUILDING_BLOCKS);
	public static final RegistryObject<Item> LOOSEGRAVEL = block(McaModBlocks.LOOSEGRAVEL, CreativeModeTab.TAB_BUILDING_BLOCKS);
	public static final RegistryObject<Item> FINESAND = block(McaModBlocks.FINESAND, CreativeModeTab.TAB_BUILDING_BLOCKS);
	public static final RegistryObject<Item> REDFINESAND = block(McaModBlocks.REDFINESAND, CreativeModeTab.TAB_BUILDING_BLOCKS);

	private static RegistryObject<Item> block(RegistryObject<Block> block, CreativeModeTab tab) {
		return REGISTRY.register(block.getId().getPath(), () -> new BlockItem(block.get(), new Item.Properties().tab(tab)));
	}
}
