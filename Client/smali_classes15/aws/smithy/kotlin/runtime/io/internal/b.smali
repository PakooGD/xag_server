.class public final Laws/smithy/kotlin/runtime/io/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCapacity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCapacity.kt\naws/smithy/kotlin/runtime/io/internal/ChannelCapacity\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n*L\n1#1,67:1\n18#1,7:68\n30#1:75\n309#2,2:76\n302#2,2:78\n309#2,2:80\n302#2,2:82\n*S KotlinDebug\n*F\n+ 1 ChannelCapacity.kt\naws/smithy/kotlin/runtime/io/internal/ChannelCapacity\n*L\n42#1:68,7\n43#1:75\n58#1:76,2\n59#1:78,2\n63#1:80,2\n64#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u000cR&\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u000cR&\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u000cR\u0012\u0010\u001d\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0007R\u0012\u0010\u001f\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/internal/b;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "d",
        "()Z",
        "",
        "size",
        "Lkotlin/z1;",
        "c",
        "(I)V",
        "b",
        "a",
        "I",
        "totalCapacity",
        "value",
        "e",
        "()I",
        "j",
        "availableForRead",
        "f",
        "k",
        "availableForWrite",
        "g",
        "l",
        "pendingToFlush",
        "h",
        "isEmpty",
        "i",
        "isFull",
        "<init>",
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
        "SMAP\nChannelCapacity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCapacity.kt\naws/smithy/kotlin/runtime/io/internal/ChannelCapacity\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n*L\n1#1,67:1\n18#1,7:68\n30#1:75\n309#2,2:76\n302#2,2:78\n309#2,2:80\n302#2,2:82\n*S KotlinDebug\n*F\n+ 1 ChannelCapacity.kt\naws/smithy/kotlin/runtime/io/internal/ChannelCapacity\n*L\n42#1:68,7\n43#1:75\n58#1:76,2\n59#1:78,2\n63#1:80,2\n64#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public volatile synthetic b:I
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic c:I
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic d:I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "b"

    const-class v1, Laws/smithy/kotlin/runtime/io/internal/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "c"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "d"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->b:I

    .line 8
    .line 9
    iput p1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->c:I

    .line 10
    .line 11
    iput v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/io/internal/b;)I
    .locals 0

    .line 1
    iget p0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    neg-int v1, p1

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    sget-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    neg-int v1, p1

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    sget-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/io/internal/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    sget-object v3, Laws/smithy/kotlin/runtime/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/internal/b;->a(Laws/smithy/kotlin/runtime/io/internal/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/io/internal/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BufferCapacity(availableForRead: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", availableForWrite: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pendingFlush: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", capacity: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Laws/smithy/kotlin/runtime/io/internal/b;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
