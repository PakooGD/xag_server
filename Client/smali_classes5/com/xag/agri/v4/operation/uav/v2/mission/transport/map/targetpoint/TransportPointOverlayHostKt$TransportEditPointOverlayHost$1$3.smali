.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.map.targetpoint.TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3"
    f = "TransportPointOverlayHost.kt"
    i = {}
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;

.field final synthetic $overlayId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$overlayId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$overlayId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->label:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3$a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->$overlayId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3$a;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/a;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/targetpoint/TransportPointOverlayHostKt$TransportEditPointOverlayHost$1$3;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 80
    .line 81
    return-object p1
.end method
