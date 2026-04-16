local _dd = DeathlogData.Internal ---@class _dd
if not _dd then return end

--#region API

---@diagnostic disable: undefined-field
DeathlogData.PRECOMPUTED_GENERAL_STATS = _dd.PRECOMPUTED_GENERAL_STATS ---@type PrecomputedGeneralStatsTable

DeathlogData.PRECOMPUTED_LOG_NORMAL_PARAMS = _dd.PRECOMPUTED_LOG_NORMAL_PARAMS ---@type PrecomputedLogNormalParamsTable

DeathlogData.PRECOMPUTED_LOG_NORMAL_PARAMS_BY_CAUSE = _dd.PRECOMPUTED_LOG_NORMAL_PARAMS_BY_CAUSE ---@type PrecomputedLogNormalParamsByCauseTable|nil

DeathlogData.PRECOMPUTED_KAPLAN_MEIER = _dd.PRECOMPUTED_KAPLAN_MEIER ---@type PrecomputedKaplanMeierTable

DeathlogData.PRECOMPUTED_KAPLAN_MEIER_BY_CAUSE = _dd.PRECOMPUTED_KAPLAN_MEIER_BY_CAUSE ---@type PrecomputedKaplanMeierByCauseTable|nil

DeathlogData.PRECOMPUTED_MOST_DEADLY_BY_ZONE = _dd.PRECOMPUTED_MOST_DEADLY_BY_ZONE ---@type PrecomputedMostDeadlyByZoneTable

DeathlogData.PRECOMPUTED_CAUSE_STATS = _dd.PRECOMPUTED_CAUSE_STATS ---@type PrecomputedCauseStatsTable

DeathlogData.PRECOMPUTED_PURGES = _dd.PRECOMPUTED_PURGES ---@type PrecomputedPurgeTable
---@diagnostic enable: undefined-field

--#endregion