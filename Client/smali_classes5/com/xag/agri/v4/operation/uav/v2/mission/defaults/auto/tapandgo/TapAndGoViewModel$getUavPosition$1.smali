.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$getUavPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->e1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/y;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/y;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/y;",
        "old",
        "new",
        "",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/y;Lcom/xag/agri/v4/operation/uav/v2/device/status/y;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$getUavPosition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$getUavPosition$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$getUavPosition$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$getUavPosition$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$getUavPosition$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/device/status/y;Lcom/xag/agri/v4/operation/uav/v2/device/status/y;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/device/status/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->r(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->r(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$getUavPosition$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/device/status/y;Lcom/xag/agri/v4/operation/uav/v2/device/status/y;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
