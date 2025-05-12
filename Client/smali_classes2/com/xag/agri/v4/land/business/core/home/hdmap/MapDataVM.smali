.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "v0",
        "()Z",
        "",
        "guid",
        "",
        "type",
        "Lkotlin/z1;",
        "t0",
        "(Ljava/lang/String;I)V",
        "Ll80/c;",
        "map",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/j;",
        "render",
        "u0",
        "(Ll80/c;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V",
        "e",
        "Ljava/lang/String;",
        "hdMapGuid",
        "f",
        "I",
        "hdMapType",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "g",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "config",
        "h",
        "layerGuid",
        "Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;",
        "i",
        "Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;",
        "layerAdapter",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/xag/agri/operation/base/usecase/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->f:I

    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/operation/base/usecase/j;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/xag/agri/operation/base/usecase/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->g:Lcom/xag/agri/operation/base/usecase/j;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM$layerAdapter$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM$layerAdapter$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM$layerAdapter$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM$layerAdapter$2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;-><init>(Lvf0/a;Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->i:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;)Lcom/xag/agri/operation/base/usecase/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->g:Lcom/xag/agri/operation/base/usecase/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;)Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->i:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final v0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method


# virtual methods
.method public final t0(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public final u0(Ll80/c;Lcom/xag/agri/v4/land/business/core/home/hdmap/j;)V
    .locals 2
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/home/hdmap/j;
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
    const-string v0, "render"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM$bindMap$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM$bindMap$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/MapDataVM;Ll80/c;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p2, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
