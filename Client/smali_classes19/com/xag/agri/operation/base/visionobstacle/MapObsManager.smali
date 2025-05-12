.class public final Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapObsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/MapObsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,290:1\n1863#2,2:291\n1485#2:293\n1510#2,3:294\n1513#2,3:304\n1863#2,2:307\n381#3,7:297\n*S KotlinDebug\n*F\n+ 1 MapObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/MapObsManager\n*L\n143#1:291,2\n211#1:293\n211#1:294,3\n211#1:304,3\n268#1:307,2\n211#1:297,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001e\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0016\u00107\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;",
        "",
        "Lkotlin/z1;",
        "n",
        "()V",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "k",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Ln80/e;",
        "i",
        "()Ln80/e;",
        "Ln80/d;",
        "h",
        "()Ln80/d;",
        "o",
        "",
        "Lcom/xag/agri/operation/base/visionobstacle/a;",
        "dataList",
        "l",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "m",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "",
        "devId",
        "Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;",
        "j",
        "(Ljava/lang/String;)Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;",
        "Lo80/b;",
        "g",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/q0;",
        "a",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "Lcd0/d;",
        "b",
        "Lcd0/d;",
        "devObsOverlayMap",
        "",
        "c",
        "Z",
        "mLooper",
        "Lkotlinx/coroutines/h2;",
        "d",
        "Lkotlinx/coroutines/h2;",
        "mDataJob",
        "e",
        "mStart",
        "",
        "I",
        "mForceUpdate",
        "mFirstResume",
        "Landroidx/lifecycle/MutableLiveData;",
        "overlayUpdateLiveData",
        "Ln80/e;",
        "allSymbolLayer",
        "Ln80/d;",
        "allPolygonLayer",
        "<init>",
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
        "SMAP\nMapObsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/MapObsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,290:1\n1863#2,2:291\n1485#2:293\n1510#2,3:294\n1513#2,3:304\n1863#2,2:307\n381#3,7:297\n*S KotlinDebug\n*F\n+ 1 MapObsManager.kt\ncom/xag/agri/operation/base/visionobstacle/MapObsManager\n*L\n143#1:291,2\n211#1:293\n211#1:294,3\n211#1:304,3\n268#1:307,2\n211#1:297,7\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "MapObsManager"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcd0/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0/d<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Z

.field public volatile f:I

.field public g:Z

.field public final h:Landroidx/lifecycle/MutableLiveData;
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

.field public i:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->k:Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->l:I

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$Companion$instance$2;->INSTANCE:Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$Companion$instance$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->m:Lkotlin/z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->a:Lkotlinx/coroutines/q0;

    .line 4
    new-instance v2, Lcd0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcd0/d;-><init>(IILkotlin/jvm/internal/u;)V

    iput-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->b:Lcd0/d;

    .line 5
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->g:Z

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Ln80/e;

    invoke-direct {v0}, Ln80/e;-><init>()V

    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 9
    new-instance v0, Ln80/d;

    invoke-direct {v0}, Ln80/d;-><init>()V

    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j:Ln80/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->m:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->g:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Ler/b;->a:Ler/b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ler/b$a;->a()Ler/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ler/b;->c()Lfr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lfr/c;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 27
    .line 28
    const-string v1, "MapObsManager"

    .line 29
    .line 30
    const-string v2, "forceUpdate==\u7528\u6237\u4fee\u6539\u4e86\u5168\u5411\u914d\u7f6e"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->a:Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$forceUpdate$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$forceUpdate$1;-><init>(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->b:Lcd0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcd0/d;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final h()Ln80/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j:Ln80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ln80/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->b:Lcd0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->b:Lcd0/d;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/visionobstacle/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;-><init>(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->I$0:I

    .line 68
    .line 69
    iget-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v2

    .line 94
    move-object v2, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    move-object v6, p0

    .line 105
    move-object v2, p1

    .line 106
    move p1, p2

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/xag/agri/operation/base/visionobstacle/a;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/visionobstacle/a;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j(Ljava/lang/String;)Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/visionobstacle/a;->j()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ne v8, v4, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/visionobstacle/a;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v9, "runningState==3,devId=="

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v8, "MapObsManager"

    .line 157
    .line 158
    invoke-virtual {p1, v8, p2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    :goto_2
    move p1, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/visionobstacle/a;->i()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/visionobstacle/a;->i()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->I$0:I

    .line 191
    .line 192
    iput v3, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v7, p2, v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->n(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_8

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iput-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->I$0:I

    .line 215
    .line 216
    iput v4, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$handleData$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_a

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    if-nez p1, :cond_c

    .line 235
    .line 236
    iget p1, v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->f:I

    .line 237
    .line 238
    if-lez p1, :cond_e

    .line 239
    .line 240
    :cond_c
    iget p1, v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->f:I

    .line 241
    .line 242
    if-lez p1, :cond_d

    .line 243
    .line 244
    iget p1, v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->f:I

    .line 245
    .line 246
    sub-int/2addr p1, v5

    .line 247
    iput p1, v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->f:I

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->p()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->q()V

    .line 253
    .line 254
    .line 255
    :cond_e
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 256
    .line 257
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;-><init>(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    move-object v2, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ls30/a;->a:Ls30/a;

    .line 95
    .line 96
    iput-object p0, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ls30/a;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v2, p0

    .line 108
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    xor-int/2addr v6, v5

    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/xag/operation/visionobstacle/db/entity/VisionObstacleEntity;->getDeviceId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v2, v8}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j(Ljava/lang/String;)Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v7, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v8, v7, v0}, Lcom/xag/agri/operation/base/visionobstacle/DeviceObsOverlayManager;->j(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-ne v7, v1, :cond_8

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_9
    iput-object v2, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    iput-object p1, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$loadAllCacheData$1;->label:I

    .line 233
    .line 234
    const-wide/16 v3, 0x1f4

    .line 235
    .line 236
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_a

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_a
    move-object v0, v2

    .line 244
    move-object v1, v6

    .line 245
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "loadAllCacheData=="

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    xor-int/2addr p1, v5

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->p()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->q()V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 276
    .line 277
    return-object p1
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lo80/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->d:Lkotlinx/coroutines/h2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->a:Lkotlinx/coroutines/q0;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$startLooper$1;

    .line 31
    .line 32
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager$startLooper$1;-><init>(Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->d:Lkotlinx/coroutines/h2;

    .line 43
    .line 44
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->c:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->e:Z

    .line 8
    .line 9
    iput v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln80/e;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j:Ln80/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln80/d;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->d:Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln80/e;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j:Ln80/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln80/d;->reset()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo80/b;

    .line 32
    .line 33
    instance-of v2, v1, Ln80/e;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lo80/b;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ln80/e;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ln80/e;->f(Ln80/e;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v2, v1, Ln80/d;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lo80/b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j:Ln80/d;

    .line 62
    .line 63
    check-cast v1, Ln80/d;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ln80/d;->f(Ln80/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Ln80/e;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j:Ln80/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Ln80/d;->i()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->i:Ln80/e;

    .line 104
    .line 105
    invoke-virtual {v1}, Ln80/e;->i()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->j:Ln80/d;

    .line 114
    .line 115
    invoke-virtual {v2}, Ln80/d;->i()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "updateNewLayer==symbolSize="

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\uff0cpolygonSize="

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "MapObsManager"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/visionobstacle/MapObsManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
