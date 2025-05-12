.class public final Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;
.super Lcom/xag/agri/operation/base/usecase/BaseMapCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPolygonMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,95:1\n49#2:96\n51#2:100\n46#3:97\n51#3:99\n105#4:98\n*S KotlinDebug\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase\n*L\n46#1:96\n46#1:100\n46#1:97\n46#1:99\n46#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0011j\u0008\u0012\u0004\u0012\u00020\u0003`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00060\u0016R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;",
        "Lcom/xag/agri/operation/base/usecase/BaseMapCase;",
        "",
        "Lorg/locationtech/jts/geom/Polygon;",
        "dataList",
        "Lkotlin/z1;",
        "A0",
        "(Ljava/util/List;)V",
        "z0",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "p0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "q0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "polygonList",
        "Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;",
        "h",
        "Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;",
        "polygonAdapter",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "adapterVersion",
        "Lp80/b;",
        "j",
        "Lp80/b;",
        "lineProperty",
        "<init>",
        "()V",
        "a",
        "business_release"
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
        "SMAP\nMultiPolygonMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,95:1\n49#2:96\n51#2:100\n46#3:97\n51#3:99\n105#4:98\n*S KotlinDebug\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase\n*L\n46#1:96\n46#1:100\n46#1:97\n46#1:99\n46#1:98\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/flow/p;
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

.field public j:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;-><init>(Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->h:Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;

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
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 29
    .line 30
    new-instance v0, Lp80/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v2, Lrq/b$f;->cube_color_state_orange_primary:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lp80/b;->f(I)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->j:Lp80/b;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic w0(Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)Lp80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->j:Lp80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->h:Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$getDataChangeFlow$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$getDataChangeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)V

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->h:Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
