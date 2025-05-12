.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseOutInSafeAreaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseOutInSafeAreaViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1557#2:192\n1628#2,3:193\n1557#2:196\n1628#2,2:197\n1557#2:199\n1628#2,3:200\n1863#2,2:203\n1863#2,2:205\n*S KotlinDebug\n*F\n+ 1 BaseOutInSafeAreaViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel\n*L\n43#1:192\n43#1:193,3\n46#1:196\n46#1:197,2\n46#1:199\n46#1:200,3\n48#1:203,2\n65#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010 \u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010(\u001a\n #*\u0004\u0018\u00010\"0\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020\u00138\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
        "t0",
        "()Landroidx/lifecycle/LiveData;",
        "xaGeometryData",
        "",
        "w0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p0",
        "Lkotlin/z1;",
        "q0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;)V",
        "",
        "Ld80/d;",
        "connects",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "obstacleSafeDistance",
        "n0",
        "(Ljava/util/List;Lcom/xag/operation/land/model/Land;D)V",
        "s0",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
        "data",
        "r0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
        "oldData",
        "newData",
        "o0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/lang/String;",
        "v0",
        "()Ljava/lang/String;",
        "TAG",
        "f",
        "D",
        "u0",
        "()D",
        "safeBoundSafeDistance",
        "<init>",
        "()V",
        "operation-uav_release"
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
        "SMAP\nBaseOutInSafeAreaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseOutInSafeAreaViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1557#2:192\n1628#2,3:193\n1557#2:196\n1628#2,2:197\n1557#2:199\n1628#2,3:200\n1863#2,2:203\n1863#2,2:205\n*S KotlinDebug\n*F\n+ 1 BaseOutInSafeAreaViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel\n*L\n43#1:192\n43#1:193,3\n46#1:196\n46#1:197,2\n46#1:199\n46#1:200,3\n48#1:203,2\n65#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->f:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n0(Ljava/util/List;Lcom/xag/operation/land/model/Land;D)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;>;",
            "Lcom/xag/operation/land/model/Land;",
            "D)V"
        }
    .end annotation

    .line 1
    const-string v0, "connects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "land"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setLand(Lcom/xag/operation/land/model/Land;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setSafeObstacleDistance(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->init()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 57
    .line 58
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 59
    .line 60
    sget p3, Lhw/c$p;->operation_route_obs_hit:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p3, 0x25b

    .line 67
    .line 68
    invoke-direct {p1, p3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    return-void
.end method

.method public final o0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel$checkSafeArea$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel$checkSafeArea$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$c;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract p0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final q0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;)V
    .locals 13
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "xaGeometryData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->k()Lq80/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Lq80/d;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lq80/c;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v2, Ld80/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Lq80/c;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct {v2, v3, v4, v5, v6}, Ld80/i;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;->k()Lq80/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lq80/d;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lq80/c;

    .line 88
    .line 89
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 90
    .line 91
    invoke-virtual {v5}, Lq80/c;->b()D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v5}, Lq80/c;->c()D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/high16 v5, -0x4008000000000000L    # -1.5

    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lq80/b;

    .line 142
    .line 143
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 144
    .line 145
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lq80/c;

    .line 175
    .line 176
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 177
    .line 178
    invoke-virtual {v7}, Lq80/c;->b()D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v7}, Lq80/c;->c()D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v5, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/vividsolutions/jts/geom/LineString;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string p1, "getCoordinates(...)"

    .line 235
    .line 236
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel$checkSafeAreaContainsConnect$1$message$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel$checkSafeAreaContainsConnect$1$message$1;

    .line 240
    .line 241
    const/16 v10, 0x1e

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const-string v4, ","

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v3 .. v11}, Lkotlin/collections/j;->lh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "\u8fde\u63a5\u7ebf"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, "\u4e0d\u5728\u98de\u884c\u533a\u57df\u5185"

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 287
    .line 288
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 289
    .line 290
    sget v1, Lhw/c$p;->operation_safezone_transitionline_limit:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x259

    .line 297
    .line 298
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_8
    return-void
.end method

.method public final r0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel$findNearPoint$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel$findNearPoint$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract s0()Ljava/util/List;
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
.end method

.method public abstract t0()Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
            ">;"
        }
    .end annotation
.end method

.method public final u0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract w0(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
