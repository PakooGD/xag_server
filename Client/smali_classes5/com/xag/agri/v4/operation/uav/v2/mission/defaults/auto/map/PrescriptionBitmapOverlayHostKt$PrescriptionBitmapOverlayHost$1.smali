.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1"
    f = "PrescriptionBitmapOverlayHost.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Result<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;",
            ">;",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Result<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$layerList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$data$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$layerList:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$keys:Ljava/util/List;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$data$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$layerList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$data$delegate:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt;->c(Landroidx/compose/runtime/State;)Lkotlin/Result;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    :goto_0
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;->I(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqx/b;->a:Lqx/b;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$keys:Ljava/util/List;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, v2}, Lqx/b;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;Z)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->label:I

    .line 74
    .line 75
    const-wide/16 v3, 0x12c

    .line 76
    .line 77
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lqx/b;->a:Lqx/b;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;->$keys:Ljava/util/List;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lqx/b;->d(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/Collection;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    return-object p1
.end method
