local _dnld = DeathNotificationLibData.Internal
if not _dnld then return end

--#region API

---@diagnostic disable: undefined-field
DeathNotificationLibData.HEATMAP_INTENSITY = _dnld.HEATMAP_INTENSITY ---@type HeatmapIntensityTable

DeathNotificationLibData.HEATMAP_INTENSITY_BY_CAUSE = _dnld.HEATMAP_INTENSITY_BY_CAUSE ---@type HeatmapIntensityByCauseTable

DeathNotificationLibData.HEATMAP_CREATURE_SUBSET = _dnld.HEATMAP_CREATURE_SUBSET ---@type HeatmapCreatureSubsetTable
---@diagnostic enable: undefined-field

--#endregion