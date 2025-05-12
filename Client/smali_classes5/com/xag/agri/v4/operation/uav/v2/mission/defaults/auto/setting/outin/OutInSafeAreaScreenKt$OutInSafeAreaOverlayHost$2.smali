.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2"
    f = "OutInSafeAreaScreen.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->label:I

    .line 6
    .line 7
    const-string v2, "touch_move_line_overlay_key"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lqx/b;->a:Lqx/b;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lqx/b;->e(Lqx/b;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->label:I

    .line 47
    .line 48
    const-wide/16 v4, 0x12c

    .line 49
    .line 50
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lqx/b;->a:Lqx/b;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v3}, Lqx/b;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 71
    .line 72
    return-object p1
.end method
