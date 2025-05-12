.class public final Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWholeLandMapCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeLandMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1863#2,2:193\n*S KotlinDebug\n*F\n+ 1 WholeLandMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter\n*L\n128#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0004\u0012\u00020\u00020&\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0004\u0012\u00020\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R0\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0*j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\"\u00109\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010505048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0003R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR$\u0010O\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\u001d\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Lkotlin/z1;",
        "Z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljr/i;",
        "V",
        "()Ljr/i;",
        "",
        "",
        "guids",
        "Lcom/xag/operation/land/model/Land;",
        "a0",
        "(Ljava/util/List;)Ljava/util/List;",
        "l0",
        "()Ljava/util/List;",
        "newDataList",
        "o0",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n0",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "N",
        "(Ll80/c;Landroid/view/MotionEvent;)Z",
        "isFast",
        "c",
        "(Z)V",
        "",
        "Lo80/b;",
        "R",
        "Lkotlin/Function0;",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "e",
        "Lvf0/a;",
        "configBlock",
        "Lkotlin/Function1;",
        "f",
        "Lvf0/l;",
        "hitConsumer",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "dataMap",
        "h",
        "Ljava/util/List;",
        "dataList",
        "i",
        "emptyData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "version",
        "k",
        "_isVisible",
        "Ljr/e;",
        "l",
        "Ljr/e;",
        "mDataLayerHolder",
        "Lir/b;",
        "m",
        "Lir/b;",
        "actionCheck",
        "n",
        "J",
        "startTouchTime",
        "Landroidx/lifecycle/LiveData;",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "()Z",
        "G",
        "isDataVisible",
        "<init>",
        "(Lvf0/a;Lvf0/l;)V",
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
        "SMAP\nWholeLandMapCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeLandMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1863#2,2:193\n*S KotlinDebug\n*F\n+ 1 WholeLandMapCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter\n*L\n128#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final e:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lcom/xag/agri/operation/base/usecase/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Ljr/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lir/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvf0/a;Lvf0/l;)V
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "+",
            "Lcom/xag/agri/operation/base/usecase/p;",
            ">;",
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
    const-string v0, "configBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->e:Lvf0/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->f:Lvf0/l;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 p2, 0x100

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->i:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->j:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->k:Z

    .line 55
    .line 56
    new-instance p2, Ljr/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, v0, p1, v0}, Ljr/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->l:Ljr/e;

    .line 63
    .line 64
    sget-object p1, Lir/d;->a:Lir/d;

    .line 65
    .line 66
    const-string p2, "MapAllLandHitChecker"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lir/d;->a(Ljava/lang/String;)Lir/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->m:Lir/b;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic L(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->l:Ljr/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V()Ljr/i;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->e:Lvf0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/p;

    .line 8
    .line 9
    new-instance v1, Ljr/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v2}, Ljr/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->h:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    const-string v6, "null cannot be cast to non-null type com.xag.agri.operation.base.overlay.base.IMapDataToLayerRender"

    .line 40
    .line 41
    if-ge v5, v4, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v7, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 50
    .line 51
    invoke-interface {v0, v7}, Lcom/xag/agri/operation/base/usecase/p;->g(Lcom/xag/operation/land/model/Land;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v7}, Lcom/xag/agri/operation/base/usecase/p;->h(Lcom/xag/operation/land/model/Land;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-interface {v0, v7}, Lcom/xag/agri/operation/base/usecase/p;->d(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v0, v7, v8}, Lcom/xag/agri/operation/base/usecase/p;->b(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/j;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Ljr/g;

    .line 85
    .line 86
    invoke-interface {v8, v1, v7}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    xor-int/2addr v3, v4

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->g:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Lcom/xag/agri/operation/base/usecase/p;->e(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v3, v4}, Lcom/xag/agri/operation/base/usecase/p;->b(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/j;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Ljr/g;

    .line 141
    .line 142
    invoke-interface {v4, v1, v3}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-object v1

    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, Ljr/d;->e:Ljr/d;

    .line 151
    .line 152
    return-object v0
.end method

.method private final Z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$doAsyncReBuildDataLayer$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$doAsyncReBuildDataLayer$2;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljr/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->V()Ljr/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->Z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;Ljava/util/List;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->o0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic s(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Ll80/c;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ll80/c;->h()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->n:J

    .line 28
    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    const-wide/16 v6, 0x32

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->e:Lvf0/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xag/agri/operation/base/usecase/p;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/xag/agri/operation/base/usecase/p;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->h:Ljava/util/List;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v7, v1

    .line 76
    :goto_0
    if-ge v7, v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 83
    .line 84
    invoke-interface {v0, v8}, Lcom/xag/agri/operation/base/usecase/p;->g(Lcom/xag/operation/land/model/Land;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v8}, Lcom/xag/agri/operation/base/usecase/p;->d(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/model/MapElementState;->getClickable()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    iget-object v9, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->m:Lir/b;

    .line 101
    .line 102
    invoke-interface {v9, p1, p2, v8}, Lir/b;->onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->f:Lvf0/l;

    .line 123
    .line 124
    invoke-interface {p1, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_3
    iput-wide v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->n:J

    .line 128
    .line 129
    :cond_4
    return v1
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->l:Ljr/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/e;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->i:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->Z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final o0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/p2;->n()Lkotlinx/coroutines/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p1
.end method
