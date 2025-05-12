.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;-><init>(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 3
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v3, :cond_4

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v3

    invoke-virtual {v3}, Lep/g;->c()Lep/c;

    move-result-object v3

    invoke-virtual {v3}, Lep/c;->m()Lhp/g;

    move-result-object v3

    invoke-virtual {v3}, Lhp/g;->getGroundSpeed()D

    move-result-wide v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    cmpl-double v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v3, Lcom/xag/support/basecompat/exception/XAException;

    const-string v6, "\u8bf7\u4fdd\u6301\u98de\u673a\u7a33\u5b9a\uff0c\u901f\u5ea6\u5c0f\u4e8e0.8m/s\uff0c\u6253\u70b9\u5931\u8d25"

    invoke-direct {v3, v0, v6, v5, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    sget-object v3, Lcom/xag/agri/device/sdk/extension/PositionHelper;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper;

    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->c(Lvl/d;)Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/extension/PositionHelper;->b(Lvl/d;)I

    move-result v3

    .line 10
    sget-object v7, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    if-ne v6, v7, :cond_2

    const/16 v6, 0x2915

    if-eq v3, v6, :cond_1

    goto :goto_0

    .line 11
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
    if-nez v3, :cond_3

    .line 12
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v1

    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    move-result-object v1

    invoke-virtual {v1}, Lep/c;->o()Lhp/i;

    move-result-object v1

    .line 13
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v10, Lcom/xag/support/geo/LatLngAlt;

    .line 15
    invoke-virtual {v1}, Lhp/i;->b()D

    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Lhp/i;->c()D

    move-result-wide v6

    .line 17
    invoke-virtual {v1}, Lhp/i;->a()D

    move-result-wide v8

    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 19
    invoke-interface {v2, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->e(Lcom/xag/support/geo/LatLngAlt;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_low_accuracy_mark_fail:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Z)V

    goto :goto_3

    .line 22
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-interface {v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 24
    :goto_4
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    invoke-static {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Z)V

    throw v1
.end method
