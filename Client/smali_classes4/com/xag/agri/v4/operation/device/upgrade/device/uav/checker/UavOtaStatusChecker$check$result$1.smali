.class final Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;->b(Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getSystem()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->getMajorVersionCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 3
    const-string v5, "\u68c0\u67e5UAV\u72b6\u6001:"

    if-gtz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;->b(Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    move-result-object v0

    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$check$result$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
