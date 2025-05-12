.class public final Lcom/airbnb/mvrx/CoroutinesStateStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/mvrx/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/CoroutinesStateStore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/airbnb/mvrx/o;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/mvrx/s<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesStateStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesStateStore.kt\ncom/airbnb/mvrx/CoroutinesStateStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,130:1\n1#2:131\n199#3,11:132\n*S KotlinDebug\n*F\n+ 1 CoroutinesStateStore.kt\ncom/airbnb/mvrx/CoroutinesStateStore\n*L\n82#1:132,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0007B!\u0012\u0006\u0010.\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008/\u00100J#\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R+\u0010\u001b\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\t0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010*\u001a\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/airbnb/mvrx/CoroutinesStateStore;",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lcom/airbnb/mvrx/s;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "block",
        "a",
        "(Lvf0/l;)V",
        "Lkotlin/t;",
        "stateReducer",
        "b",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "k",
        "(Lkotlinx/coroutines/q0;)V",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "()V",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "contextOverride",
        "Lkotlinx/coroutines/channels/k;",
        "c",
        "Lkotlinx/coroutines/channels/k;",
        "setStateChannel",
        "d",
        "withStateChannel",
        "Lkotlinx/coroutines/flow/o;",
        "e",
        "Lkotlinx/coroutines/flow/o;",
        "stateSharedFlow",
        "f",
        "Lcom/airbnb/mvrx/o;",
        "i",
        "()Lcom/airbnb/mvrx/o;",
        "j",
        "(Lcom/airbnb/mvrx/o;)V",
        "state",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/e;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/e;",
        "flow",
        "initialState",
        "<init>",
        "(Lcom/airbnb/mvrx/o;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;)V",
        "mvrx-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCoroutinesStateStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesStateStore.kt\ncom/airbnb/mvrx/CoroutinesStateStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,130:1\n1#2:131\n199#3,11:132\n*S KotlinDebug\n*F\n+ 1 CoroutinesStateStore.kt\ncom/airbnb/mvrx/CoroutinesStateStore\n*L\n82#1:132,11\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/airbnb/mvrx/CoroutinesStateStore$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/t1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I = 0x3f


# instance fields
.field public final a:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lvf0/l<",
            "TS;TS;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lvf0/l<",
            "TS;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "TS;>;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/airbnb/mvrx/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->h:Lcom/airbnb/mvrx/CoroutinesStateStore$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newCachedThreadPool()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/v1;->d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->i:Lkotlinx/coroutines/t1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/mvrx/o;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1    # Lcom/airbnb/mvrx/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->a:Lkotlinx/coroutines/q0;

    .line 3
    iput-object p3, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lkotlin/coroutines/CoroutineContext;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p3, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Lkotlinx/coroutines/channels/k;

    .line 5
    invoke-static {p3, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object p3

    iput-object p3, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->d:Lkotlinx/coroutines/channels/k;

    const/16 p3, 0x3f

    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p3, v0}, Lkotlinx/coroutines/flow/u;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o;

    move-result-object p3

    .line 8
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Lkotlinx/coroutines/flow/o;

    .line 9
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->f:Lcom/airbnb/mvrx/o;

    .line 10
    invoke-static {p3}, Lkotlinx/coroutines/flow/g;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->g:Lkotlinx/coroutines/flow/e;

    .line 11
    invoke-virtual {p0, p2}, Lcom/airbnb/mvrx/CoroutinesStateStore;->k(Lkotlinx/coroutines/q0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/mvrx/o;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/mvrx/CoroutinesStateStore;-><init>(Lcom/airbnb/mvrx/o;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic c(Lcom/airbnb/mvrx/CoroutinesStateStore;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/CoroutinesStateStore;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/airbnb/mvrx/CoroutinesStateStore;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/airbnb/mvrx/CoroutinesStateStore;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/airbnb/mvrx/CoroutinesStateStore;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->d:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TS;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->d:Lkotlinx/coroutines/channels/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lcom/airbnb/mvrx/t;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/mvrx/CoroutinesStateStore;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateReducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Lkotlinx/coroutines/channels/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lcom/airbnb/mvrx/t;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/mvrx/CoroutinesStateStore;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/mvrx/CoroutinesStateStore;->d(Lcom/airbnb/mvrx/CoroutinesStateStore;)Lkotlinx/coroutines/channels/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->C()Lkotlinx/coroutines/selects/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/airbnb/mvrx/CoroutinesStateStore;->f(Lcom/airbnb/mvrx/CoroutinesStateStore;)Lkotlinx/coroutines/channels/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->C()Lkotlinx/coroutines/selects/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->R(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 65
    .line 66
    return-object p1
.end method

.method public getFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->g:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/CoroutinesStateStore;->i()Lcom/airbnb/mvrx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->a:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnceBlocking$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnceBlocking$1;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i()Lcom/airbnb/mvrx/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->f:Lcom/airbnb/mvrx/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/airbnb/mvrx/o;)V
    .locals 1
    .param p1    # Lcom/airbnb/mvrx/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->f:Lcom/airbnb/mvrx/o;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lkotlinx/coroutines/q0;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/airbnb/mvrx/t;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->i:Lkotlinx/coroutines/t1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v5, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method
