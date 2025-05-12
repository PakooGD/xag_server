.class final Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$saveCalibrateSpreadResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->m1(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $calibrateSpreadResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$saveCalibrateSpreadResult$1;->$calibrateSpreadResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$saveCalibrateSpreadResult$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;

    move-result-object p1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions$saveCalibrateSpreadResult$1;->$calibrateSpreadResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;

    .line 3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->setIndex(I)V

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->setType(I)V

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCalibrateSpreadResult;->getDosage()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->setDosage(D)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;->setSpreadAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;)V

    return-void
.end method
