.class public abstract Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPause;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataImport;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsUpload;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$ReSurvey;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLand;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLandType;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;,
        Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000e\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000e\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
        "",
        "status",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V",
        "getStatus",
        "()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;",
        "Flight",
        "FlightPause",
        "FlightPrepare",
        "Idle",
        "MapDataDownload",
        "MapDataImport",
        "MsResultProcessor",
        "MsUpload",
        "ReSurvey",
        "SelectLand",
        "SelectLandType",
        "SelectedLand",
        "Solving",
        "SurveyFinish",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPause;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataImport;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsUpload;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$ReSurvey;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLand;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLandType;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final status:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;->status:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 2
    .line 3
    return-object v0
.end method
