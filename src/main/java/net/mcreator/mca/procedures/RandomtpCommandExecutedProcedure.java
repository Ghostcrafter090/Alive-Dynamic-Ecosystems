package net.mcreator.mca.procedures;

import org.checkerframework.checker.units.qual.s;

import net.minecraft.world.level.levelgen.Heightmap;
import net.minecraft.world.level.LevelAccessor;
import net.minecraft.world.entity.Entity;
import net.minecraft.util.Mth;
import net.minecraft.server.level.ServerPlayer;
import net.minecraft.core.BlockPos;

import net.mcreator.mca.McaMod;

import java.util.Random;
import java.util.HashMap;

public class RandomtpCommandExecutedProcedure {
	public static double execute(LevelAccessor world, double x, double y, double z, Entity entity, HashMap cmdparams) {
		if (entity == null || cmdparams == null)
			return 0;
		double i = 0;
		double yf = 0;
		double zf = 0;
		double xf = 0;
		if ((cmdparams.containsKey("2") ? cmdparams.get("2").toString() : "").equals("\"openspace\"")) {
			xf = x - Mth.nextInt(new Random(), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("0") ? cmdparams.get("0").toString() : "") - new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2));
			yf = y - Mth.nextInt(new Random(), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("0") ? cmdparams.get("0").toString() : "") - new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2));
			zf = z - Mth.nextInt(new Random(), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("0") ? cmdparams.get("0").toString() : "") - new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2));
			McaMod.LOGGER.info((new java.text.DecimalFormat("##.##").format(xf)));
			McaMod.LOGGER.info((new java.text.DecimalFormat("##.##").format(yf)));
			McaMod.LOGGER.info((new java.text.DecimalFormat("##.##").format(zf)));
			if (yf < -64) {
				yf = -64;
			}
			if (yf > 319) {
				yf = 319;
			}
			{
				Entity _ent = entity;
				_ent.teleportTo(xf, yf, zf);
				if (_ent instanceof ServerPlayer _serverPlayer)
					_serverPlayer.connection.teleport(xf, yf, zf, _ent.getYRot(), _ent.getXRot());
			}
			i = 1;
			while (i < 319 && ((world.getBlockState(new BlockPos(xf, yf - i, zf))).getMaterial() == net.minecraft.world.level.material.Material.AIR
					|| (world.getBlockState(new BlockPos(xf, yf - i, zf))).getMaterial() == net.minecraft.world.level.material.Material.WATER
					|| !((world.getBlockState(new BlockPos(xf, yf - (i + 1), zf))).getMaterial() == net.minecraft.world.level.material.Material.AIR)
					|| !((world.getBlockState(new BlockPos(xf, yf - (i + 1), zf)))
							.getMaterial() == net.minecraft.world.level.material.Material.WATER))) {
				i = i + 1;
			}
			if (i < 319) {
				{
					Entity _ent = entity;
					_ent.teleportTo(xf, (yf - i), zf);
					if (_ent instanceof ServerPlayer _serverPlayer)
						_serverPlayer.connection.teleport(xf, (yf - i), zf, _ent.getYRot(), _ent.getXRot());
				}
				McaMod.LOGGER.info((new java.text.DecimalFormat("##.##").format(i)));
			}
		}
		if ((cmdparams.containsKey("2") ? cmdparams.get("2").toString() : "").equals("surface")) {
			xf = x - Mth.nextInt(new Random(), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("0") ? cmdparams.get("0").toString() : "") - new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2));
			zf = z - Mth.nextInt(new Random(), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("0") ? cmdparams.get("0").toString() : "") - new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2));
			{
				Entity _ent = entity;
				_ent.teleportTo(xf, (world.getHeight(Heightmap.Types.MOTION_BLOCKING_NO_LEAVES, (int) xf, (int) zf)), zf);
				if (_ent instanceof ServerPlayer _serverPlayer)
					_serverPlayer.connection.teleport(xf, (world.getHeight(Heightmap.Types.MOTION_BLOCKING_NO_LEAVES, (int) xf, (int) zf)), zf,
							_ent.getYRot(), _ent.getXRot());
			}
		}
		if ((cmdparams.containsKey("2") ? cmdparams.get("2").toString() : "").equals("ground")) {
			xf = x - Mth.nextInt(new Random(), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("0") ? cmdparams.get("0").toString() : "") - new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2));
			zf = z - Mth.nextInt(new Random(), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("0") ? cmdparams.get("0").toString() : "") - new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2), (int) (new Object() {
				double convert(String s) {
					try {
						return Double.parseDouble(s.trim());
					} catch (Exception e) {
					}
					return 0;
				}
			}.convert(cmdparams.containsKey("1") ? cmdparams.get("1").toString() : "") / 2));
			if (world.getHeight(Heightmap.Types.OCEAN_FLOOR, (int) xf, (int) zf) != world.getHeight(Heightmap.Types.MOTION_BLOCKING_NO_LEAVES,
					(int) xf, (int) zf)) {
				{
					Entity _ent = entity;
					_ent.teleportTo(xf, (world.getHeight(Heightmap.Types.OCEAN_FLOOR, (int) xf, (int) zf)), zf);
					if (_ent instanceof ServerPlayer _serverPlayer)
						_serverPlayer.connection.teleport(xf, (world.getHeight(Heightmap.Types.OCEAN_FLOOR, (int) xf, (int) zf)), zf, _ent.getYRot(),
								_ent.getXRot());
				}
			} else {
				{
					Entity _ent = entity;
					_ent.teleportTo(xf, (world.getHeight(Heightmap.Types.MOTION_BLOCKING_NO_LEAVES, (int) xf, (int) zf)), zf);
					if (_ent instanceof ServerPlayer _serverPlayer)
						_serverPlayer.connection.teleport(xf, (world.getHeight(Heightmap.Types.MOTION_BLOCKING_NO_LEAVES, (int) xf, (int) zf)), zf,
								_ent.getYRot(), _ent.getXRot());
				}
			}
		}
		return 0;
	}
}
