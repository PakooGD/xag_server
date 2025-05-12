.class public interface abstract Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelDownloadResult;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelMission;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelSelectLand;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelSelectedLand;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ChangeMissionTask;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$DownloadResult;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ExitFlyMapActuator;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$FinishMission;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$FlightSurvey;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$Idle;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$LoadNewSource;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$PauseMission;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ReSurvey;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ResumeMission;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectLand;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectLandType;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLandNext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0012\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0082\u0001\u0012\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;",
        "",
        "CancelDownloadResult",
        "CancelMission",
        "CancelSelectLand",
        "CancelSelectedLand",
        "ChangeMissionTask",
        "DownloadResult",
        "ExitFlyMapActuator",
        "FinishMission",
        "FlightSurvey",
        "Idle",
        "LoadNewSource",
        "PauseMission",
        "ReSurvey",
        "ResumeMission",
        "SelectLand",
        "SelectLandType",
        "SelectedLand",
        "SelectedLandNext",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelDownloadResult;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelMission;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelSelectLand;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelSelectedLand;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ChangeMissionTask;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$DownloadResult;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ExitFlyMapActuator;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$FinishMission;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$FlightSurvey;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$Idle;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$LoadNewSource;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$PauseMission;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ReSurvey;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$ResumeMission;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectLand;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectLandType;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLandNext;",
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
