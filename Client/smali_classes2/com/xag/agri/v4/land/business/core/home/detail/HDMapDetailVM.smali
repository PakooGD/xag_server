.class public final Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "z0",
        "()Ljava/lang/String;",
        "guid",
        "Lkotlin/z1;",
        "v0",
        "(Ljava/lang/String;)V",
        "",
        "w0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/home/detail/a;",
        "render",
        "C0",
        "(Lcom/xag/agri/v4/land/business/core/home/detail/a;)V",
        "y0",
        "B0",
        "isForce",
        "x0",
        "(Lcom/xag/agri/v4/land/business/core/home/detail/a;Z)V",
        "Lcom/xag/operation/land/model/IHdRecord;",
        "data",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;",
        "A0",
        "(Lcom/xag/operation/land/model/IHdRecord;)Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;",
        "e",
        "Ljava/lang/String;",
        "hdMapGuid",
        "f",
        "Z",
        "isNeedLoadState",
        "g",
        "isGroup",
        "h",
        "isInLoadingState",
        "Ljava/util/concurrent/ConcurrentMap;",
        "i",
        "Ljava/util/concurrent/ConcurrentMap;",
        "stateMap",
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

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->f:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Lcom/xag/operation/land/model/IHdRecord;)Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/IHdRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/xag/operation/land/model/IHdRecord;->getRecordUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;->DEFAULT:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapRecord$DataState;

    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final B0(Lcom/xag/agri/v4/land/business/core/home/detail/a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/detail/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$modifyRecord$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$modifyRecord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final C0(Lcom/xag/agri/v4/land/business/core/home/detail/a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/detail/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$reload$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$checkHasLocalData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$checkHasLocalData$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final x0(Lcom/xag/agri/v4/land/business/core/home/detail/a;Z)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/detail/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "render"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$deleteRecord$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$deleteRecord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p2, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y0(Lcom/xag/agri/v4/land/business/core/home/detail/a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/detail/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$executeRecord$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM$executeRecord$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;Lcom/xag/agri/v4/land/business/core/home/detail/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, v2, v1, p1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
