.class final Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024$createObserver$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024$createObserver$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024$createObserver$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    sget-object v1, Lcom/xag/agri/v4/operation/res/UIIconFamily;->COMMON:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    invoke-interface {p1, v0, v1}, Lar/b;->k(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024;->I3(Lcom/xag/agri/v4/devices/uav/module/location/PositionModeSheet2024;Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V

    return-void
.end method
