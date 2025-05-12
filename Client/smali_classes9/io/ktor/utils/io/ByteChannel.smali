.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/f;
.implements Lio/ktor/utils/io/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,247:1\n146#1,2:249\n148#1:260\n181#1,24:261\n159#1,5:285\n206#1:290\n149#1:291\n151#1:294\n159#1,5:296\n146#1,2:301\n148#1:312\n181#1,24:313\n159#1,5:337\n206#1:342\n149#1:343\n151#1:346\n159#1,5:348\n181#1,24:362\n159#1,5:386\n206#1:391\n159#1,5:394\n1#2:248\n351#3,9:251\n360#3,2:292\n351#3,9:303\n360#3,2:344\n351#3,9:353\n360#3,2:392\n74#4:295\n74#4:347\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n68#1:249,2\n68#1:260\n68#1:261,24\n68#1:285,5\n68#1:290\n68#1:291\n68#1:294\n83#1:296,5\n93#1:301,2\n93#1:312\n93#1:313,24\n93#1:337,5\n93#1:342\n93#1:343\n93#1:346\n108#1:348,5\n148#1:362,24\n148#1:386,5\n148#1:391\n204#1:394,5\n68#1:251,9\n68#1:292,2\n93#1:303,9\n93#1:344,2\n147#1:353,9\n147#1:392,2\n78#1:295\n102#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJH\u0010\u001e\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00172\u001a\u0008\u0004\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u0012\u0004\u0012\u00028\u00000\u00192\u000e\u0008\u0004\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001cH\u0082H\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010!\u001a\u00020\u0008\"\n\u0008\u0000\u0010 \u0018\u0001*\u00020\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0012J4\u0010$\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00172\u0006\u0010#\u001a\u00028\u00002\u000e\u0008\u0004\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010)\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00104\u001a\u000600j\u0002`18\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u0012\u0004\u00083\u0010\u000cR\u0014\u00106\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0014\u00108\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u001a\u0010<\u001a\u0002098VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u000c\u001a\u0004\u00085\u0010:R\u001a\u0010A\u001a\u00020=8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u000c\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010(R\u0014\u0010G\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/f;",
        "Lio/ktor/utils/io/a;",
        "",
        "min",
        "",
        "d",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "()V",
        "close",
        "o",
        "",
        "cause",
        "a",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "r",
        "Lio/ktor/utils/io/ByteChannel$a$e;",
        "TaskType",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "createTask",
        "Lkotlin/Function0;",
        "shouldSleep",
        "t",
        "(Lvf0/l;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Expected",
        "s",
        "i",
        "slot",
        "u",
        "(Lio/ktor/utils/io/ByteChannel$a$e;Lvf0/a;)V",
        "Z",
        "k",
        "()Z",
        "autoFlush",
        "Lkotlinx/io/b;",
        "c",
        "Lkotlinx/io/b;",
        "flushBuffer",
        "flushBufferSize",
        "I",
        "",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "flushBufferMutex",
        "e",
        "_readBuffer",
        "f",
        "_writeBuffer",
        "Lkotlinx/io/b0;",
        "()Lkotlinx/io/b0;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lkotlinx/io/x;",
        "p",
        "()Lkotlinx/io/x;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "h",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "j",
        "isClosedForWrite",
        "isClosedForRead",
        "<init>",
        "(Z)V",
        "ktor-io"
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
        "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,247:1\n146#1,2:249\n148#1:260\n181#1,24:261\n159#1,5:285\n206#1:290\n149#1:291\n151#1:294\n159#1,5:296\n146#1,2:301\n148#1:312\n181#1,24:313\n159#1,5:337\n206#1:342\n149#1:343\n151#1:346\n159#1,5:348\n181#1,24:362\n159#1,5:386\n206#1:391\n159#1,5:394\n1#2:248\n351#3,9:251\n360#3,2:292\n351#3,9:303\n360#3,2:344\n351#3,9:353\n360#3,2:392\n74#4:295\n74#4:347\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n68#1:249,2\n68#1:260\n68#1:261,24\n68#1:285,5\n68#1:290\n68#1:291\n68#1:294\n83#1:296,5\n93#1:301,2\n93#1:312\n93#1:313,24\n93#1:337,5\n93#1:342\n93#1:343\n93#1:346\n108#1:348,5\n148#1:362,24\n148#1:386,5\n148#1:391\n204#1:394,5\n68#1:251,9\n68#1:292,2\n93#1:303,9\n93#1:344,2\n147#1:353,9\n147#1:392,2\n78#1:295\n102#1:347\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlinx/io/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlinx/io/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlinx/io/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/ByteChannel;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->b:Z

    .line 3
    new-instance p1, Lkotlinx/io/b;

    invoke-direct {p1}, Lkotlinx/io/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->c:Lkotlinx/io/b;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 6
    new-instance p1, Lkotlinx/io/b;

    invoke-direct {p1}, Lkotlinx/io/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 7
    new-instance p1, Lkotlinx/io/b;

    invoke-direct {p1}, Lkotlinx/io/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->f:Lkotlinx/io/b;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic f(Lio/ktor/utils/io/ByteChannel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/o;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/utils/io/o;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 4
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->f:Lkotlinx/io/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/io/b;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->f:Lkotlinx/io/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/io/b;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->c:Lkotlinx/io/b;

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->f:Lkotlinx/io/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlinx/io/b;->S1(Lkotlinx/io/p;)J

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 31
    .line 32
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 38
    .line 39
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v2, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 46
    .line 47
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 54
    .line 55
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/io/b;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/utils/io/p;->a()Lio/ktor/utils/io/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteChannel;->i(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 43
    .line 44
    iget-object v4, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->S(Lio/ktor/utils/io/ByteChannel;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 67
    .line 68
    int-to-long v4, p2

    .line 69
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlinx/io/b;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-long/2addr v4, v6

    .line 76
    int-to-long v6, p1

    .line 77
    cmp-long p2, v4, v6

    .line 78
    .line 79
    if-ltz p2, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object v2, p0

    .line 87
    move-object v4, v2

    .line 88
    :cond_4
    :goto_1
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->f(Lio/ktor/utils/io/ByteChannel;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long v5, p2

    .line 93
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->g(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lkotlinx/io/b;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v5, v7

    .line 102
    int-to-long v7, p1

    .line 103
    cmp-long p2, v5, v7

    .line 104
    .line 105
    if-gez p2, :cond_d

    .line 106
    .line 107
    iget-object p2, v4, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p2, :cond_d

    .line 110
    .line 111
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 116
    .line 117
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 118
    .line 119
    new-instance p2, Lkotlinx/coroutines/o;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {p2, v5, v3}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lkotlinx/coroutines/o;->G()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 132
    .line 133
    invoke-direct {v5, p2}, Lio/ktor/utils/io/ByteChannel$a$d;-><init>(Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a;

    .line 139
    .line 140
    instance-of v9, v6, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    sget-object v10, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-static {v10, v2, v6, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    instance-of v10, v6, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 161
    .line 162
    new-instance v9, Lio/ktor/utils/io/ConcurrentIOException;

    .line 163
    .line 164
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$a$e;->taskName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v9, v5}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v9}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    instance-of v10, v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 180
    .line 181
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-eqz v9, :cond_8

    .line 186
    .line 187
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 188
    .line 189
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel$a$a;->h()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v5, v6}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    sget-object v5, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 198
    .line 199
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    :goto_2
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->f(Lio/ktor/utils/io/ByteChannel;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-long v5, v5

    .line 210
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->g(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/b;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lkotlinx/io/b;->o()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    add-long/2addr v5, v9

    .line 219
    cmp-long v5, v5, v7

    .line 220
    .line 221
    if-gez v5, :cond_9

    .line 222
    .line 223
    iget-object v5, v4, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 224
    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lio/ktor/utils/io/ByteChannel$a;

    .line 231
    .line 232
    instance-of v6, v5, Lio/ktor/utils/io/ByteChannel$a$d;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    sget-object v6, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    .line 238
    sget-object v7, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 239
    .line 240
    invoke-static {v6, v2, v5, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    check-cast v5, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 247
    .line 248
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne p2, v5, :cond_b

    .line 260
    .line 261
    invoke-static {v0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    if-ne p2, v1, :cond_4

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    iget-object p1, v4, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 274
    .line 275
    invoke-virtual {p1}, Lkotlinx/io/b;->o()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    const-wide/32 v0, 0x100000

    .line 280
    .line 281
    .line 282
    cmp-long p1, p1, v0

    .line 283
    .line 284
    if-gez p1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannel;->r()V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object p1, v4, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 290
    .line 291
    invoke-virtual {p1}, Lkotlinx/io/b;->o()J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    cmp-long p1, p1, v7

    .line 296
    .line 297
    if-ltz p1, :cond_f

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    const/4 v3, 0x0

    .line 301
    :goto_4
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method

.method public e()Lkotlinx/io/b0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/io/b;->exhausted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    throw v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/o;->a()Ljava/lang/Throwable;

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

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$a;->a:Lio/ktor/utils/io/ByteChannel$a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$a$b;->a()Lio/ktor/utils/io/ByteChannel$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 22
    .line 23
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 32
    .line 33
    const/high16 v3, 0x100000

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 43
    .line 44
    iget-object v5, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->S(Lio/ktor/utils/io/ByteChannel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->b()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 70
    .line 71
    if-ge p1, v3, :cond_3

    .line 72
    .line 73
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    move-object v5, v2

    .line 78
    :cond_4
    :goto_1
    invoke-static {v5}, Lio/ktor/utils/io/ByteChannel;->f(Lio/ktor/utils/io/ByteChannel;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v3, :cond_d

    .line 83
    .line 84
    iget-object p1, v5, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p1, :cond_d

    .line 87
    .line 88
    iput-object v5, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 93
    .line 94
    new-instance p1, Lkotlinx/coroutines/o;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p1, v6, v4}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->G()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 107
    .line 108
    invoke-direct {v6, p1}, Lio/ktor/utils/io/ByteChannel$a$f;-><init>(Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a;

    .line 114
    .line 115
    instance-of v8, v7, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    sget-object v9, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-static {v9, v2, v7, v6}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    instance-of v9, v7, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 136
    .line 137
    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    .line 138
    .line 139
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$a$e;->taskName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v8, v6}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v8}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of v9, v7, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 155
    .line 156
    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-eqz v8, :cond_8

    .line 161
    .line 162
    check-cast v7, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 163
    .line 164
    invoke-virtual {v7}, Lio/ktor/utils/io/ByteChannel$a$a;->h()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6, v7}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget-object v6, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 173
    .line 174
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    :goto_2
    invoke-static {v5}, Lio/ktor/utils/io/ByteChannel;->f(Lio/ktor/utils/io/ByteChannel;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lt v6, v3, :cond_9

    .line 185
    .line 186
    iget-object v6, v5, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v6, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a;

    .line 194
    .line 195
    instance-of v7, v6, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    sget-object v7, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    sget-object v8, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 202
    .line 203
    invoke-static {v7, v2, v6, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    check-cast v6, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 210
    .line 211
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne p1, v6, :cond_b

    .line 223
    .line 224
    invoke-static {v0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    if-ne p1, v1, :cond_4

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_d
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 237
    .line 238
    return-object p1
.end method

.method public o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

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
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v0, p0

    .line 81
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-static {}, Lio/ktor/utils/io/p;->a()Lio/ktor/utils/io/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteChannel;->i(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 110
    .line 111
    return-object p1
.end method

.method public p()Lkotlinx/io/x;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->f:Lkotlinx/io/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Channel is closed for write"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    throw v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->c:Lkotlinx/io/b;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->e:Lkotlinx/io/b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/io/b;->x1(Lkotlinx/io/o;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 20
    .line 21
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v2, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 28
    .line 29
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final synthetic s()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lio/ktor/utils/io/ByteChannel$a$e;",
            ">()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "Expected"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    sget-object v2, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 18
    .line 19
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic t(Lvf0/l;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$a$e;",
            ">(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+TTaskType;>;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/o;

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->G()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 35
    .line 36
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lio/ktor/utils/io/ByteChannel$a;

    .line 39
    .line 40
    instance-of v4, v3, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v5, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-static {v5, p0, v3, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v5, 0x3

    .line 59
    const-string v6, "TaskType"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v7, v3, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    check-cast v3, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 69
    .line 70
    new-instance v4, Lio/ktor/utils/io/ConcurrentIOException;

    .line 71
    .line 72
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$a$e;->taskName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v1}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v7, :cond_2

    .line 84
    .line 85
    check-cast v3, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 86
    .line 87
    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v3, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteChannel$a$a;->h()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v1, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 106
    .line 107
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_1
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lio/ktor/utils/io/ByteChannel$a;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    instance-of v3, v1, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object v3, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    sget-object v4, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 139
    .line 140
    invoke-static {v3, p0, v1, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    check-cast v1, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 147
    .line 148
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    invoke-static {p3}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 178
    .line 179
    return-object p1
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
    const-string v1, "ByteChannel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final synthetic u(Lio/ktor/utils/io/ByteChannel$a$e;Lvf0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$a$e;",
            ">(TTaskType;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a;

    .line 4
    .line 5
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    const-string v3, "TaskType"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v4, v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 32
    .line 33
    new-instance v1, Lio/ktor/utils/io/ConcurrentIOException;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$a$e;->taskName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$a$a;->h()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lio/ktor/utils/io/ByteChannel$a$e;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p1, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :goto_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lio/ktor/utils/io/ByteChannel$a;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lio/ktor/utils/io/ByteChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    sget-object v0, Lio/ktor/utils/io/ByteChannel$a$c;->b:Lio/ktor/utils/io/ByteChannel$a$c;

    .line 100
    .line 101
    invoke-static {p2, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    check-cast p1, Lio/ktor/utils/io/ByteChannel$a$e;

    .line 108
    .line 109
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$a$e;->resume()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
