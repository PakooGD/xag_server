.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;
.super Lcom/xag/agri/operation/base/usecase/BaseMapCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;,
        Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;,
        Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapNewDataDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1003:1\n49#2:1004\n51#2:1008\n46#3:1005\n51#3:1007\n105#4:1006\n*S KotlinDebug\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase\n*L\n858#1:1004\n858#1:1008\n858#1:1005\n858#1:1007\n858#1:1006\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0003123B\u0007\u00a2\u0006\u0004\u00080\u0010\nJ\'\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u00060#R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u00060\'R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;",
        "Lcom/xag/agri/operation/base/usecase/BaseMapCase;",
        "Lkotlin/Function1;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/z1;",
        "consumer",
        "x0",
        "(Lvf0/l;)V",
        "F0",
        "()V",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
        "data",
        "C0",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "landList",
        "A0",
        "(Ljava/util/List;)V",
        "B0",
        "()Ljava/util/List;",
        "y0",
        "z0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ll80/c;",
        "map",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
        "E0",
        "(Ll80/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "p0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "q0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;",
        "g",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;",
        "adapter",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;",
        "h",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;",
        "focusAdapter",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "dataVersion",
        "<init>",
        "a",
        "HDMapDataLayerAdapter",
        "b",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHDMapNewDataDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1003:1\n49#2:1004\n51#2:1008\n46#3:1005\n51#3:1007\n105#4:1006\n*S KotlinDebug\n*F\n+ 1 HDMapNewDataDetailFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase\n*L\n858#1:1004\n858#1:1008\n858#1:1005\n858#1:1007\n858#1:1006\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic D0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->C0(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final B0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object p1, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$refresh$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->o0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_2
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1
.end method

.method public final E0(Ll80/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v14, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget v2, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->I$0:I

    .line 49
    .line 50
    iget-object v3, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v5, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v2, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->I$0:I

    .line 76
    .line 77
    iget-object v3, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v5, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v6, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->B0()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 110
    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    if-ne v3, v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "toString(...)"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Lcom/xag/operation/land/model/XAVOLand;->setUserUid(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v13}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->V()Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iput-object v15, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput v13, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->I$0:I

    .line 204
    .line 205
    iput v14, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v4, v1, v12}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->b(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v2, :cond_4

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_4
    move-object v4, v3

    .line 215
    move-object v5, v10

    .line 216
    move v2, v13

    .line 217
    move-object v6, v15

    .line 218
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object v10, v5

    .line 226
    move-object v15, v6

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object v4, v3

    .line 229
    move v2, v13

    .line 230
    :goto_3
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    move-object v5, v10

    .line 237
    move-object v6, v15

    .line 238
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    sget-object v16, Lcom/xag/agri/operation/base/usecase/s;->a:Lcom/xag/agri/operation/base/usecase/s;

    .line 246
    .line 247
    const/16 v22, 0x4

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const-wide v18, 0x409f400000000000L    # 2000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v17, p1

    .line 259
    .line 260
    invoke-static/range {v16 .. v23}, Lcom/xag/agri/operation/base/usecase/s;->e(Lcom/xag/agri/operation/base/usecase/s;Ll80/c;DDILjava/lang/Object;)Lcom/xag/agri/operation/base/usecase/u;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/usecase/u;->i()Lcom/xag/agri/operation/base/usecase/t;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/usecase/t;->g()D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/usecase/t;->j()D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/usecase/t;->h()D

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/usecase/t;->i()D

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    sget-object v3, Lu20/b;->a:Lu20/b;

    .line 285
    .line 286
    invoke-virtual {v3}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v1, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v15, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput v14, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->I$0:I

    .line 297
    .line 298
    iput v4, v12, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$saveFocus$1;->label:I

    .line 299
    .line 300
    move-wide v4, v5

    .line 301
    move-wide v6, v7

    .line 302
    move-wide/from16 v8, v16

    .line 303
    .line 304
    move-object/from16 v16, v10

    .line 305
    .line 306
    move-wide/from16 v10, v18

    .line 307
    .line 308
    invoke-interface/range {v3 .. v12}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v3, v2, :cond_8

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_8
    move-object v5, v1

    .line 316
    move-object v1, v3

    .line 317
    move v2, v14

    .line 318
    move-object v4, v15

    .line 319
    move-object/from16 v3, v16

    .line 320
    .line 321
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    check-cast v1, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object v5, v3

    .line 332
    move-object v6, v4

    .line 333
    :goto_6
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    move v13, v14

    .line 338
    :cond_9
    invoke-direct {v1, v6, v5, v13}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$unbindConsumer$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$unbindConsumer$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->l0(Lvf0/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$getDataChangeFlow$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$getDataChangeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public q0()Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->l0(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$a;->d()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v4

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 100
    .line 101
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 102
    .line 103
    invoke-virtual {v5}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/xag/operation/land/model/Land;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->label:I

    .line 124
    .line 125
    invoke-interface {v5, v6, v0}, Lcom/xag/operation/land/repository2/LandRepository;->deleteLandFromHDMap(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object v5, p0

    .line 133
    move-object v4, p1

    .line 134
    :goto_1
    const/4 p1, -0x1

    .line 135
    invoke-virtual {v2, p1}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v5, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$deleteFocus$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->o0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    move-object v0, v5

    .line 160
    :goto_2
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 174
    .line 175
    return-object p1
.end method
