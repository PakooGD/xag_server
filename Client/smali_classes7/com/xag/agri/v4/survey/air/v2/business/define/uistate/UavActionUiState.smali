.class public interface abstract Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ClearMissionError;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ClearMissionSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ExitActuator;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$GoHomeSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Idle;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LandingSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionError;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$PauseMissionSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ResetFlyMapSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ResumeMissionSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$SimulationSolutionSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$StartEmulatorSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$StopEmulatorSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$TestModeSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleOaError;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleOaSuccess;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleTerrainError;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleTerrainSuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0015\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0082\u0001\u0015\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;",
        "",
        "BaseError",
        "ClearMissionError",
        "ClearMissionSuccess",
        "ExitActuator",
        "GoHomeSuccess",
        "Idle",
        "LandingSuccess",
        "LoadMissionError",
        "LoadMissionSuccess",
        "Loading",
        "PauseMissionSuccess",
        "ResetFlyMapSuccess",
        "ResumeMissionSuccess",
        "SimulationSolutionSuccess",
        "StartEmulatorSuccess",
        "StopEmulatorSuccess",
        "TestModeSuccess",
        "ToggleOaError",
        "ToggleOaSuccess",
        "ToggleTerrainError",
        "ToggleTerrainSuccess",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ClearMissionError;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ClearMissionSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ExitActuator;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$GoHomeSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Idle;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LandingSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionError;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$PauseMissionSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ResetFlyMapSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ResumeMissionSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$SimulationSolutionSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$StartEmulatorSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$StopEmulatorSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$TestModeSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleOaError;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleOaSuccess;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleTerrainError;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ToggleTerrainSuccess;",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation
