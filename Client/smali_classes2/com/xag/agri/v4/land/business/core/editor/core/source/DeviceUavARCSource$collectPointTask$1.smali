.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;-><init>(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->j(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    .line 3
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v3, :cond_1

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

    .line 5
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->a:Lcom/xag/agri/v4/land/business/core/editor/core/source/f;

    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->a()D

    move-result-wide v6

    cmpl-double v3, v3, v6

    if-lez v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 8
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lny/b$p;->survey_speed_fail_tips:I

    invoke-virtual {v4, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v8, "0.2m/s"

    .line 10
    sget-object v9, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->a()D

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    sget-object v3, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    const-string v4, "A\u952e\uff0c\u6253\u70b9, \u6536\u96c6\u5b8c\u6210"

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->Companion:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;

    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->fromDeviceUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->d(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->u(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Z)V

    goto :goto_2

    .line 17
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-interface {v2, v3, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->u(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Z)V

    throw v1
.end method
