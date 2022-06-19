
/*
 *    MCreator note: This file will be REGENERATED on each build.
 */
package net.mcreator.mca.init;

import net.minecraftforge.registries.RegistryObject;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.fml.event.lifecycle.FMLClientSetupEvent;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.client.event.ColorHandlerEvent;
import net.minecraftforge.api.distmarker.Dist;

import net.minecraft.world.level.block.Block;

import net.mcreator.mca.block.RedfinesandBlock;
import net.mcreator.mca.block.LoosegravelBlock;
import net.mcreator.mca.block.HumusBlock;
import net.mcreator.mca.block.FinesandBlock;
import net.mcreator.mca.McaMod;

public class McaModBlocks {
	public static final DeferredRegister<Block> REGISTRY = DeferredRegister.create(ForgeRegistries.BLOCKS, McaMod.MODID);
	public static final RegistryObject<Block> HUMUS = REGISTRY.register("humus", () -> new HumusBlock());
	public static final RegistryObject<Block> LOOSEGRAVEL = REGISTRY.register("loosegravel", () -> new LoosegravelBlock());
	public static final RegistryObject<Block> FINESAND = REGISTRY.register("finesand", () -> new FinesandBlock());
	public static final RegistryObject<Block> REDFINESAND = REGISTRY.register("redfinesand", () -> new RedfinesandBlock());

	@Mod.EventBusSubscriber(bus = Mod.EventBusSubscriber.Bus.MOD, value = Dist.CLIENT)
	public static class ClientSideHandler {
		@SubscribeEvent
		public static void clientSetup(FMLClientSetupEvent event) {
		}

		@SubscribeEvent
		public static void blockColorLoad(ColorHandlerEvent.Block event) {
			HumusBlock.blockColorLoad(event);
		}

		@SubscribeEvent
		public static void itemColorLoad(ColorHandlerEvent.Item event) {
			HumusBlock.itemColorLoad(event);
		}
	}
}
