-- Check Advanced Table --
SELECT * FROM advanced;
-- Check NBA Stats Table --
SELECT * FROM nba_stats
	
-- Create Complete Player Stats Table via Left Join --
SELECT nba_stats.*,
 a.per,
 a.ts_percent,
 a.threepoint_attr,
 a.ftr,
 a.orb_percent,
 a.drb_percent,
 a.trb_percent,
 a.ast_percent,
 a.stl_percent,
 a.blk_percent,
 a.tov_percent,
 a.usg_percent,
 a.ows,
 a.dws,
 a.ws,
 a.ws_per_48,
 a.obpm,
 a.dbpm,
 a.bpm,
 a.vorp
 INTO complete_player_stats
 FROM nba_stats
 LEFT JOIN advanced as a
 ON nba_stats.index=a.index;
 
 -- Check Complete Player Stats Table --
SELECT * FROM complete_player_stats;