.class public final Lio/ktor/utils/io/ByteWriteChannelOperationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,204:1\n195#2,28:205\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n*L\n183#1:205,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\n*\u0001Q\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a0\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001c\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u0016\u001a\u001c\u0010\u001f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0019\u001a\u001c\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001c\u0010$\u001a\u00020\u0003*\u00020\u00002\u0006\u0010!\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u0016\u001a\u001b\u0010\'\u001a\u00020\u0003*\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0014\u0010*\u001a\u00020\u0003*\u00020)H\u0086@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0015\u0010.\u001a\u00060,j\u0002`-*\u00020)\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001f\u00102\u001a\u00020\u0003*\u00020)2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000300\u00a2\u0006\u0004\u00082\u00103\u001a\u0011\u00104\u001a\u00020\u0003*\u00020)\u00a2\u0006\u0004\u00084\u00105\u001aN\u0010A\u001a\u00020@*\u0002062\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010:\u001a\u0002092\'\u00101\u001a#\u0008\u0001\u0012\u0004\u0012\u00020<\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030=\u0012\u0006\u0012\u0004\u0018\u00010>0;\u00a2\u0006\u0002\u0008?\u00a2\u0006\u0004\u0008A\u0010B\u001aL\u0010E\u001a\u00020@*\u0002062\u0008\u0008\u0002\u00108\u001a\u0002072\u0006\u0010D\u001a\u00020C2\'\u00101\u001a#\u0008\u0001\u0012\u0004\u0012\u00020<\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030=\u0012\u0006\u0012\u0004\u0018\u00010>0;\u00a2\u0006\u0002\u0008?\u00a2\u0006\u0004\u0008E\u0010F\u001a>\u0010I\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\t2\u001e\u00101\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0HH\u0086@\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0014\u0010K\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008K\u0010L\u001a/\u0010O\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010M*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000=\u0012\u0006\u0012\u0004\u0018\u00010>0NH\u0000\u00a2\u0006\u0004\u0008O\u0010P\"\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\"\u0015\u0010W\u001a\u000209*\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u0015\u0010Y\u001a\u000209*\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lio/ktor/utils/io/j;",
        "",
        "value",
        "Lkotlin/z1;",
        "p",
        "(Lio/ktor/utils/io/j;BLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "x",
        "(Lio/ktor/utils/io/j;SLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "t",
        "(Lio/ktor/utils/io/j;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "u",
        "(Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "array",
        "q",
        "(Lio/ktor/utils/io/j;[BLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/io/b0;",
        "source",
        "y",
        "(Lio/ktor/utils/io/j;Lkotlinx/io/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "z",
        "(Lio/ktor/utils/io/j;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startIndex",
        "endIndex",
        "r",
        "(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "A",
        "Lkotlinx/io/b;",
        "copy",
        "v",
        "(Lio/ktor/utils/io/j;Lkotlinx/io/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "",
        "cause",
        "e",
        "(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/n;",
        "l",
        "(Lio/ktor/utils/io/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lio/ktor/utils/io/CancellationException;",
        "g",
        "(Lio/ktor/utils/io/n;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function0;",
        "block",
        "h",
        "(Lio/ktor/utils/io/n;Lvf0/a;)V",
        "d",
        "(Lio/ktor/utils/io/n;)V",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/f0;",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/t;",
        "Lio/ktor/utils/io/e0;",
        "C",
        "(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/e0;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "B",
        "(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;)Lio/ktor/utils/io/e0;",
        "desiredSpace",
        "Lkotlin/Function3;",
        "m",
        "(Lio/ktor/utils/io/j;ILvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function1;",
        "f",
        "(Lvf0/l;)V",
        "io/ktor/utils/io/ByteWriteChannelOperationsKt$a",
        "a",
        "Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;",
        "NO_CALLBACK",
        "k",
        "(Lio/ktor/utils/io/n;)Z",
        "isCompleted",
        "j",
        "isCancelled",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,204:1\n195#2,28:205\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n*L\n183#1:205,28\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(Lio/ktor/utils/io/j;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
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
            "Lio/ktor/utils/io/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final B(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;)Lio/ktor/utils/io/e0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/utils/io/f0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/e0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p3, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lvf0/p;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lio/ktor/utils/io/k;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/ktor/utils/io/e0;

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/e0;-><init>(Lio/ktor/utils/io/f;Lkotlinx/coroutines/h2;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static final C(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/e0;
    .locals 3
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lvf0/p<",
            "-",
            "Lio/ktor/utils/io/f0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/e0;"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "block"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/ktor/utils/io/ByteChannel;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->B(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;)Lio/ktor/utils/io/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic D(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;ILjava/lang/Object;)Lio/ktor/utils/io/e0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->B(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;)Lio/ktor/utils/io/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic E(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;ILjava/lang/Object;)Lio/ktor/utils/io/e0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->C(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final F(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic a(Lvf0/a;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->i(Lvf0/a;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->F(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/n;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/n;->a()Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/j;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final f(Lvf0/l;)V
    .locals 1
    .param p0    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lai0/a;->d(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g(Lio/ktor/utils/io/n;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Lio/ktor/utils/io/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/n;->a()Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/h2;->N1()Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/n;Lvf0/a;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/n;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lio/ktor/utils/io/n;->a()Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lio/ktor/utils/io/l;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/ktor/utils/io/l;-><init>(Lvf0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final i(Lvf0/a;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final j(Lio/ktor/utils/io/n;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/n;->a()Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/h2;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Lio/ktor/utils/io/n;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/n;->a()Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/h2;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(Lio/ktor/utils/io/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/n;->a()Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Lio/ktor/utils/io/j;ILvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "I",
            "Lvf0/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lld0/h;->f(Lkotlinx/io/x;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sget-object v2, Lki0/d;->a:Lki0/d;

    .line 65
    .line 66
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5}, Lkotlinx/io/t;->b(Z)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lkotlinx/io/t;->d()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    array-length v7, v5

    .line 92
    invoke-static {v7}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {p2, v5, v6, v7}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v5, p2}, Lkotlinx/io/t;->K([BI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lkotlinx/io/t;->d()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, p2

    .line 116
    invoke-virtual {v4, p1}, Lkotlinx/io/t;->z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlinx/io/b;->s()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    int-to-long p1, p2

    .line 124
    add-long/2addr v4, p1

    .line 125
    invoke-virtual {v2, v4, v5}, Lkotlinx/io/b;->i0(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-ltz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Lkotlinx/io/t;->l()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gt p2, p1, :cond_7

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4, v5, p2}, Lkotlinx/io/t;->K([BI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlinx/io/t;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr p1, p2

    .line 147
    invoke-virtual {v4, p1}, Lkotlinx/io/t;->z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlinx/io/b;->s()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    int-to-long p1, p2

    .line 155
    add-long/2addr v4, p1

    .line 156
    invoke-virtual {v2, v4, v5}, Lkotlinx/io/b;->i0(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v4}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lkotlinx/io/b;->d0()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lld0/h;->f(Lkotlinx/io/x;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, p3

    .line 178
    iput p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    .line 179
    .line 180
    iput v3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    .line 181
    .line 182
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    move p0, p1

    .line 190
    :goto_2
    invoke-static {p0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p1, "Invalid number of bytes written: "

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ". Should be in 0.."

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lkotlinx/io/t;->l()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public static synthetic n(Lio/ktor/utils/io/j;ILvf0/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p1, p5

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->m(Lio/ktor/utils/io/j;ILvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lio/ktor/utils/io/j;Lkotlinx/io/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/b0;
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
            "Lio/ktor/utils/io/j;",
            "Lkotlinx/io/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/x;->S1(Lkotlinx/io/p;)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final p(Lio/ktor/utils/io/j;BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
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
            "Lio/ktor/utils/io/j;",
            "B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/x;->q(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final q(Lio/ktor/utils/io/j;[BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
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
            "Lio/ktor/utils/io/j;",
            "[B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/io/x;->g0(Lkotlinx/io/x;[BIIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final r(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
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
            "Lio/ktor/utils/io/j;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/x;->write([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p4}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic s(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->r(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t(Lio/ktor/utils/io/j;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
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
            "Lio/ktor/utils/io/j;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/x;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final u(Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/io/x;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final v(Lio/ktor/utils/io/j;Lkotlinx/io/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/b;
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
            "Lio/ktor/utils/io/j;",
            "Lkotlinx/io/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/x;->S1(Lkotlinx/io/p;)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final w(Lio/ktor/utils/io/j;Lkotlinx/io/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/b0;
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
            "Lio/ktor/utils/io/j;",
            "Lkotlinx/io/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/x;->S1(Lkotlinx/io/p;)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final x(Lio/ktor/utils/io/j;SLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
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
            "Lio/ktor/utils/io/j;",
            "S",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/x;->writeShort(S)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final y(Lio/ktor/utils/io/j;Lkotlinx/io/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/b0;
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
            "Lio/ktor/utils/io/j;",
            "Lkotlinx/io/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/io/x;->S1(Lkotlinx/io/p;)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final z(Lio/ktor/utils/io/j;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
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
            "Lio/ktor/utils/io/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->d(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p0
.end method
