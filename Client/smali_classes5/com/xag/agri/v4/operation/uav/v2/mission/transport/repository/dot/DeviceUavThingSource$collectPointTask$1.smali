.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    .line 3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getGroundSpeed()D

    move-result-wide v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    cmpl-double v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v3, Lcom/xag/support/basecompat/exception/XAException;

    const-string v6, "\u8bf7\u4fdd\u6301\u98de\u673a\u7a33\u5b9a\uff0c\u901f\u5ea6\u5c0f\u4e8e0.8m/s\uff0c\u6253\u70b9\u5931\u8d25"

    invoke-direct {v3, v0, v6, v5, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 7
    :cond_0
    sget-object v3, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->c(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->b(Lvl/d;)I

    move-result v3

    .line 9
    sget-object v7, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    if-ne v6, v7, :cond_2

    const/16 v6, 0x2915

    if-eq v3, v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_station_wrong_mark_fail:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    move-result-object v1

    .line 12
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v10, Lcom/xag/support/geo/LatLngAlt;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getAltitude()D

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    invoke-interface {v2, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->e(Lcom/xag/support/geo/LatLngAlt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;Z)V

    goto :goto_3

    .line 14
    :cond_4
    :try_start_1
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_low_accuracy_mark_fail:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    invoke-interface {v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 17
    :goto_4
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    invoke-static {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;Z)V

    throw v1
.end method
