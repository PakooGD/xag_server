.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->j1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/d;->j()Ld80/d;

    move-result-object v1

    .line 4
    sget-object v8, Lsx/b;->a:Lsx/b;

    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lsx/b;->a(DDLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_in_nolfy:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    move-result-wide v3

    invoke-interface {v1}, Ld80/d;->getLongitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lsx/b;->a(DDLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_0228_364:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$noFlyCheck$checkResult$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
