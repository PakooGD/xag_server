.class public final Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSdkByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSdkByteChannel.kt\naws/smithy/kotlin/runtime/io/RealSdkByteChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ChannelCapacity.kt\naws/smithy/kotlin/runtime/io/internal/ChannelCapacity\n+ 4 AtomicFU.kt\nkotlinx/atomicfu/AtomicLong\n*L\n1#1,216:1\n110#1,2:220\n112#1,6:223\n145#1,2:229\n147#1,5:232\n1#2:217\n1#2:222\n1#2:231\n24#3:218\n18#3:219\n30#3:239\n427#4,2:237\n*S KotlinDebug\n*F\n+ 1 RealSdkByteChannel.kt\naws/smithy/kotlin/runtime/io/RealSdkByteChannel\n*L\n92#1:220,2\n92#1:223,6\n126#1:229,2\n126#1:232,5\n92#1:222\n126#1:231\n48#1:218\n51#1:219\n191#1:239\n167#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020\u0018\u0012\u0006\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u0010JB%\u0008\u0010\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u0010OJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0019\u0010%\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u0019\u0010(\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008(\u0010&R\u001a\u0010+\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>R\u0014\u0010B\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001aR\u0014\u0010D\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001aR\u0014\u0010G\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006P"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;",
        "Laws/smithy/kotlin/runtime/io/w;",
        "",
        "requested",
        "Lkotlin/z1;",
        "A",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "U",
        "d0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "block",
        "l0",
        "(Lvf0/a;)J",
        "y0",
        "(Lvf0/a;)V",
        "i0",
        "()V",
        "e0",
        "size",
        "x",
        "(I)V",
        "t",
        "",
        "m0",
        "()Z",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "limit",
        "d",
        "(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "source",
        "byteCount",
        "t1",
        "",
        "cause",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "flush",
        "close",
        "Z",
        "r1",
        "autoFlush",
        "",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Laws/smithy/kotlin/runtime/io/t;",
        "buffer",
        "Laws/smithy/kotlin/runtime/io/internal/b;",
        "Laws/smithy/kotlin/runtime/io/internal/b;",
        "capacity",
        "Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;",
        "i",
        "Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;",
        "slot",
        "h",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "T1",
        "()I",
        "availableForWrite",
        "n",
        "availableForRead",
        "isClosedForRead",
        "j",
        "isClosedForWrite",
        "O",
        "()J",
        "totalBytesWritten",
        "maxBufferSize",
        "<init>",
        "(ZI)V",
        "",
        "content",
        "offset",
        "length",
        "([BII)V",
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
        "SMAP\nRealSdkByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSdkByteChannel.kt\naws/smithy/kotlin/runtime/io/RealSdkByteChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ChannelCapacity.kt\naws/smithy/kotlin/runtime/io/internal/ChannelCapacity\n+ 4 AtomicFU.kt\nkotlinx/atomicfu/AtomicLong\n*L\n1#1,216:1\n110#1,2:220\n112#1,6:223\n145#1,2:229\n147#1,5:232\n1#2:217\n1#2:222\n1#2:231\n24#3:218\n18#3:219\n30#3:239\n427#4,2:237\n*S KotlinDebug\n*F\n+ 1 RealSdkByteChannel.kt\naws/smithy/kotlin/runtime/io/RealSdkByteChannel\n*L\n92#1:220,2\n92#1:223,6\n126#1:229,2\n126#1:232,5\n92#1:222\n126#1:231\n48#1:218\n51#1:219\n191#1:239\n167#1:237,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/io/t;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/io/internal/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic e:I
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic f:I
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic g:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic h:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "e"

    const-class v1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "f"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "h"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->a:Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 5
    new-instance p1, Laws/smithy/kotlin/runtime/io/internal/b;

    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/io/internal/b;-><init>(I)V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d:Laws/smithy/kotlin/runtime/io/internal/b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->e:I

    .line 7
    iput p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->f:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->h:J

    .line 10
    new-instance p1, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p3}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;-><init>(ZI)V

    .line 14
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->T1()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 15
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c:Laws/smithy/kotlin/runtime/io/t;

    invoke-virtual {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/t;->write([BII)V

    .line 16
    invoke-virtual {p0, p3}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->x(I)V

    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->close()V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial contents overflow maximum channel capacity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;-><init>([BII)V

    return-void
.end method

.method public static final F(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final X(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->T1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->F(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->X(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->A(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->U(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;-><init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->n()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p2, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    .line 73
    .line 74
    new-instance v4, Laws/smithy/kotlin/runtime/io/r;

    .line 75
    .line 76
    invoke-direct {v4, v2, p1}, Laws/smithy/kotlin/runtime/io/r;-><init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToRead$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v0}, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;->d(Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 93
    .line 94
    return-object p1
.end method

.method public O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T1()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d:Laws/smithy/kotlin/runtime/io/internal/b;

    .line 2
    .line 3
    iget v0, v0, Laws/smithy/kotlin/runtime/io/internal/b;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final U(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;-><init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->T1()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p2, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->m0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    .line 79
    .line 80
    new-instance v4, Laws/smithy/kotlin/runtime/io/q;

    .line 81
    .line 82
    invoke-direct {v4, v2, p1}, Laws/smithy/kotlin/runtime/io/q;-><init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitBytesToWrite$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p2, v4, v0}, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;->d(Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 99
    .line 100
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    const-string v0, "Channel cancelled"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->close(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/w$a;->a(Laws/smithy/kotlin/runtime/io/w;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Laws/smithy/kotlin/runtime/io/s;->a()Laws/smithy/kotlin/runtime/io/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Laws/smithy/kotlin/runtime/io/h;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/io/h;-><init>(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->flush()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;->b(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
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
            "Laws/smithy/kotlin/runtime/io/t;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;-><init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v8, :cond_1

    .line 42
    .line 43
    iget-wide p2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->J$0:J

    .line 44
    .line 45
    iget-object p1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 48
    .line 49
    iget-object v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laws/smithy/kotlin/runtime/io/t;

    .line 52
    .line 53
    iget-object v0, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    cmp-long p4, p2, v5

    .line 76
    .line 77
    if-ltz p4, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v4}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    if-nez p4, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v6}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    :try_start_1
    sget-object p4, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {p4, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->n()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    iput-object p0, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide p2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->J$0:J

    .line 121
    .line 122
    iput v8, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$read$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p0, v8, v0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->A(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p4, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    move-object p1, v0

    .line 134
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    invoke-static {v3, v4}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    sget-object p3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 148
    .line 149
    invoke-virtual {p3, p1, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_6
    move-wide p3, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v1

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    move-object p1, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v0, p0

    .line 161
    move-wide p3, p2

    .line 162
    move-object p2, v0

    .line 163
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->n()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v1, v1

    .line 168
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    iget-object v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->b:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :try_start_4
    iget-object v0, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p3, p4}, Laws/smithy/kotlin/runtime/io/t;->s2(Laws/smithy/kotlin/runtime/io/t;J)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    :try_start_5
    monitor-exit v1

    .line 183
    cmp-long p1, p3, v5

    .line 184
    .line 185
    if-ltz p1, :cond_8

    .line 186
    .line 187
    long-to-int p1, p3

    .line 188
    invoke-virtual {p2, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->t(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move-object v9, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    sget-object p1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    invoke-static {p3, p4}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :catchall_3
    move-exception p1

    .line 208
    :try_start_6
    monitor-exit v1

    .line 209
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :cond_9
    :try_start_7
    const-string p1, "Read operation already in progress"

    .line 211
    .line 212
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :goto_4
    sget-object p3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 223
    .line 224
    invoke-virtual {p3, p1, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string p4, "Read limit must be >= 0, was "

    .line 234
    .line 235
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method public final d0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;-><init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->flush()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$awaitFreeSpace$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, v3, v0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->U(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->e0()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->h()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Laws/smithy/kotlin/runtime/io/ClosedWriteChannelException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Channel "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " is already closed"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->m0()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laws/smithy/kotlin/runtime/io/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/h;->d()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final l0(Lvf0/a;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    long-to-int p1, v3

    .line 28
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-wide v3

    .line 44
    :cond_1
    :try_start_1
    const-string p1, "Read operation already in progress"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d:Laws/smithy/kotlin/runtime/io/internal/b;

    .line 2
    .line 3
    iget v0, v0, Laws/smithy/kotlin/runtime/io/internal/b;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d:Laws/smithy/kotlin/runtime/io/internal/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/internal/b;->d()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    .line 20
    .line 21
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d:Laws/smithy/kotlin/runtime/io/internal/b;

    .line 2
    .line 3
    iget v0, v0, Laws/smithy/kotlin/runtime/io/internal/b;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d:Laws/smithy/kotlin/runtime/io/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/io/internal/b;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->i:Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;

    .line 7
    .line 8
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/internal/AwaitingSlot;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t1(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
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
            "Laws/smithy/kotlin/runtime/io/t;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;

    .line 11
    .line 12
    iget v4, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->label:I

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;-><init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->label:I

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v10, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 53
    .line 54
    iget-object v0, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    iget-object v6, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Laws/smithy/kotlin/runtime/io/t;

    .line 61
    .line 62
    iget-object v11, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->e0()V

    .line 85
    .line 86
    .line 87
    cmp-long v2, v0, v7

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :goto_1
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 105
    .line 106
    cmp-long v6, v11, v7

    .line 107
    .line 108
    if-lez v6, :cond_7

    .line 109
    .line 110
    :try_start_1
    sget-object v6, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v6, v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->T1()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iput-object v1, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v10, v3, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel$write$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-ne v6, v5, :cond_4

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_4
    move-object v6, v0

    .line 142
    move-object v11, v1

    .line 143
    move-object v0, v2

    .line 144
    :goto_2
    move-object v2, v1

    .line 145
    move-object v1, v11

    .line 146
    move-object v15, v3

    .line 147
    move-object v3, v0

    .line 148
    move-object v0, v6

    .line 149
    move-object v6, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v6, v3

    .line 152
    move-object v3, v2

    .line 153
    move-object v2, v1

    .line 154
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->T1()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-long v11, v11

    .line 159
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 160
    .line 161
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iget-object v13, v1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    iget-object v14, v1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 169
    .line 170
    invoke-virtual {v14, v0, v11, v12}, Laws/smithy/kotlin/runtime/io/t;->s2(Laws/smithy/kotlin/runtime/io/t;J)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    :try_start_4
    monitor-exit v13

    .line 176
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 177
    .line 178
    sub-long/2addr v13, v11

    .line 179
    iput-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    .line 181
    long-to-int v11, v11

    .line 182
    invoke-virtual {v2, v11}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->x(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    sget-object v11, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v11, v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v6

    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v1, v2

    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit v13

    .line 198
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :cond_6
    :try_start_6
    const-string v0, "Write operation already in progress"

    .line 200
    .line 201
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :goto_4
    sget-object v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 218
    .line 219
    return-object v0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->d:Laws/smithy/kotlin/runtime/io/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/io/internal/b;->c(I)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    sget-object p1, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->r1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->T1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->flush()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final y0(Lvf0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int p1, v3

    .line 22
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "Write operation already in progress"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
