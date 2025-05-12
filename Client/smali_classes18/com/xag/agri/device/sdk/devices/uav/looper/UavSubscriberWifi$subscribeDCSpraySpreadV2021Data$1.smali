.class final Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "La70/g<",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;",
        ">;",
        "Lf10/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "La70/g;",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;",
        "response",
        "Lf10/a;",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(La70/g;Lf10/a;)V",
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/g;

    check-cast p2, Lf10/a;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->invoke(La70/g;Lf10/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(La70/g;Lf10/a;)V
    .locals 2
    .param p1    # La70/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/g<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;",
            ">;",
            "Lf10/a;",
            ")V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, La70/g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->a:Lcom/xag/agri/device/sdk/devices/uav/utils/e;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;->getActuatorDeviceInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->a(Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;->getSpraySpreadTaskInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->Q(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskInfo;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;->getSpraySpreadTaskStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->R(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadTaskStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;->getSpraySpreadSystemStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->P(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSystemStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;->getSprayData()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->M(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSprayData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 8
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2021Data;->getSpreadData()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/utils/e;->W(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method
