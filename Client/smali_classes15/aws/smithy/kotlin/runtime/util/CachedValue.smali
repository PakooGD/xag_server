.class public final Laws/smithy/kotlin/runtime/util/CachedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedValue.kt\naws/smithy/kotlin/runtime/util/CachedValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,95:1\n1#2:96\n78#3,8:97\n163#4,4:105\n*S KotlinDebug\n*F\n+ 1 CachedValue.kt\naws/smithy/kotlin/runtime/util/CachedValue\n*L\n72#1:97,8\n92#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003B-\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&B-\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010)J\u000f\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u00002\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/CachedValue;",
        "T",
        "Ljava/io/Closeable;",
        "Laws/smithy/kotlin/runtime/io/Closeable;",
        "a",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Laws/smithy/kotlin/runtime/util/q;",
        "",
        "initializer",
        "c",
        "(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "value",
        "",
        "f",
        "(Laws/smithy/kotlin/runtime/util/q;)Z",
        "Laws/smithy/kotlin/runtime/util/q;",
        "Lkotlin/time/d;",
        "b",
        "J",
        "bufferTime",
        "Laws/smithy/kotlin/runtime/time/a;",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Lkotlinx/coroutines/sync/f;",
        "d",
        "Lkotlinx/coroutines/sync/f;",
        "gate",
        "e",
        "()Z",
        "isExpired",
        "()Laws/smithy/kotlin/runtime/util/q;",
        "ref",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "expiresAt",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCachedValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedValue.kt\naws/smithy/kotlin/runtime/util/CachedValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,95:1\n1#2:96\n78#3,8:97\n163#4,4:105\n*S KotlinDebug\n*F\n+ 1 CachedValue.kt\naws/smithy/kotlin/runtime/util/CachedValue\n*L\n72#1:97,8\n92#1:105,4\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public a:Laws/smithy/kotlin/runtime/util/q;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic e:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic f:I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "e"

    const-class v2, Laws/smithy/kotlin/runtime/util/CachedValue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/util/CachedValue;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "f"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/util/CachedValue;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/q<",
            "TT;>;J",
            "Laws/smithy/kotlin/runtime/time/a;",
            ")V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->a:Laws/smithy/kotlin/runtime/util/q;

    .line 5
    iput-wide p2, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->b:J

    .line 6
    iput-object p4, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->c:Laws/smithy/kotlin/runtime/time/a;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 7
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->d:Lkotlinx/coroutines/sync/f;

    .line 8
    iget-object p1, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->a:Laws/smithy/kotlin/runtime/util/q;

    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->e:Ljava/lang/Object;

    .line 9
    iput p4, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    invoke-virtual {p1}, Lkotlin/time/d$a;->W()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 11
    sget-object p4, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/util/CachedValue;-><init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/util/CachedValue;-><init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laws/smithy/kotlin/runtime/time/x;",
            "J",
            "Laws/smithy/kotlin/runtime/time/a;",
            ")V"
        }
    .end annotation

    const-string v0, "expiresAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Laws/smithy/kotlin/runtime/util/q;

    invoke-direct {v2, p1, p2}, Laws/smithy/kotlin/runtime/util/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/util/CachedValue;-><init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 14
    sget-object p3, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    invoke-virtual {p3}, Lkotlin/time/d$a;->W()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p5, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laws/smithy/kotlin/runtime/util/CachedValue;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Laws/smithy/kotlin/runtime/util/CachedValue;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/util/CachedValue;->d()Laws/smithy/kotlin/runtime/util/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/util/CachedValue;->f(Laws/smithy/kotlin/runtime/util/q;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/q;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "value is closed"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lvf0/l;
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
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/util/q<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;-><init>(Laws/smithy/kotlin/runtime/util/CachedValue;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->label:I

    .line 32
    .line 33
    const-string v3, "value is closed"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Laws/smithy/kotlin/runtime/util/q;

    .line 46
    .line 47
    iget-object v1, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/sync/f;

    .line 50
    .line 51
    iget-object v0, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laws/smithy/kotlin/runtime/util/CachedValue;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/sync/f;

    .line 73
    .line 74
    iget-object v2, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lvf0/l;

    .line 77
    .line 78
    iget-object v5, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Laws/smithy/kotlin/runtime/util/CachedValue;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->d:Lkotlinx/coroutines/sync/f;

    .line 92
    .line 93
    iput-object p0, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->label:I

    .line 100
    .line 101
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/f;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v5, p0

    .line 109
    :goto_1
    :try_start_1
    iget v2, v5, Laws/smithy/kotlin/runtime/util/CachedValue;->f:I

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/util/CachedValue;->d()Laws/smithy/kotlin/runtime/util/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Laws/smithy/kotlin/runtime/util/CachedValue;->f(Laws/smithy/kotlin/runtime/util/q;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/util/q;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    invoke-interface {p2}, Lkotlinx/coroutines/sync/f;->release()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object v1, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :try_start_2
    iput-object v5, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Laws/smithy/kotlin/runtime/util/CachedValue$getOrLoad$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    move-object v1, p2

    .line 152
    move-object v0, v5

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v2

    .line 155
    :goto_2
    :try_start_3
    check-cast p2, Laws/smithy/kotlin/runtime/util/q;

    .line 156
    .line 157
    iget v2, v0, Laws/smithy/kotlin/runtime/util/CachedValue;->f:I

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    sget-object v2, Laws/smithy/kotlin/runtime/util/CachedValue;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-static {v2, v0, p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/util/q;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    invoke-interface {v1}, Lkotlinx/coroutines/sync/f;->release()V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_7
    :try_start_4
    const-string p1, "value changed during getOrLoad"

    .line 178
    .line 179
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/sync/f;->release()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/util/CachedValue;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Laws/smithy/kotlin/runtime/util/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Laws/smithy/kotlin/runtime/util/CachedValue;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final d()Laws/smithy/kotlin/runtime/util/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/util/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laws/smithy/kotlin/runtime/util/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/util/CachedValue;->d()Laws/smithy/kotlin/runtime/util/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/util/CachedValue;->f(Laws/smithy/kotlin/runtime/util/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "value is closed"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final f(Laws/smithy/kotlin/runtime/util/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/q<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->c:Laws/smithy/kotlin/runtime/time/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/q;->e()Laws/smithy/kotlin/runtime/time/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v1, p0, Laws/smithy/kotlin/runtime/util/CachedValue;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Laws/smithy/kotlin/runtime/time/x;->n(J)Laws/smithy/kotlin/runtime/time/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
