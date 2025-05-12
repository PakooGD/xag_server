.class public final Lio/ktor/http/cio/MultipartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u001a2\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a;\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a;\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001c\u0010*\u001a\u00020)*\u00020\u00022\u0006\u0010(\u001a\u00020%H\u0080@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010,\u001a\u00020)*\u00020\u00022\u0006\u0010(\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008,\u0010+\u001a\u001f\u0010/\u001a\u00020\"*\u00060-j\u0002`.2\u0006\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a%\u00102\u001a\u00020)*\u00020%2\u0006\u0010\u0011\u001a\u00020%2\u0008\u0008\u0002\u00101\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u001f\u00104\u001a\u00020\"*\u00060-j\u0002`.2\u0006\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00084\u00100\u001a\u001b\u00106\u001a\u00020\"*\u00020%2\u0006\u00105\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a\u001f\u0010:\u001a\u0002092\u0006\u00108\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010;\"\u0014\u0010>\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u0014\u0010A\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010,\"\u0014\u0010C\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010=\u00a8\u0006D"
    }
    d2 = {
        "Lgi0/c;",
        "boundary",
        "Lio/ktor/utils/io/f;",
        "input",
        "Lio/ktor/utils/io/j;",
        "output",
        "",
        "limit",
        "s",
        "(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/q;",
        "r",
        "(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "boundaryPrefixed",
        "headers",
        "q",
        "(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/http/cio/q;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "prefix",
        "v",
        "(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/q0;",
        "maxPartSize",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "m",
        "(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Lio/ktor/http/cio/q;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "contentType",
        "contentLength",
        "n",
        "(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "totalLength",
        "l",
        "(Lkotlinx/coroutines/q0;Lgi0/c;Lio/ktor/utils/io/f;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "i",
        "(Ljava/lang/CharSequence;)I",
        "Ljava/nio/ByteBuffer;",
        "k",
        "(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;",
        "delimiter",
        "",
        "u",
        "(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "B",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "A",
        "(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I",
        "prefixSkip",
        "w",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z",
        "y",
        "sub",
        "j",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "actual",
        "",
        "z",
        "(JJ)Ljava/lang/Void;",
        "a",
        "Lgi0/c;",
        "CrLf",
        "",
        "b",
        "PrefixChar",
        "c",
        "PrefixString",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgi0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:B = 0x2dt

.field public static final c:Lgi0/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lgi0/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "\r\n"

    .line 6
    .line 7
    invoke-static {v2, v0, v1, v0}, Lld0/s;->m(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lgi0/c;-><init>([BIIILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lio/ktor/http/cio/MultipartKt;->a:Lgi0/c;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lgi0/g;->b([B)Lgi0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/http/cio/MultipartKt;->c:Lgi0/c;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final A(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->y(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/LookAheadSuspendSession;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final B(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

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
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    .line 64
    new-instance v2, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p1, p2, v4}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    .line 73
    .line 74
    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/y;->b(Lio/ktor/utils/io/f;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p0, p2

    .line 82
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    invoke-static {p0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final synthetic a()Lgi0/c;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->a:Lgi0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lgi0/c;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->c:Lgi0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/http/cio/q;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->q(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/http/cio/q;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->r(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->s(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->v(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->A(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->B(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ljava/lang/CharSequence;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x3b

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    const/16 v8, 0x2c

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v3, v7, :cond_6

    .line 24
    .line 25
    const/16 v10, 0x22

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v9, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v3, v11

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eq v5, v10, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x5c

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move v3, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    move v4, v1

    .line 48
    move v3, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-eq v5, v10, :cond_0

    .line 51
    .line 52
    if-eq v5, v8, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    const/16 v10, 0x3d

    .line 60
    .line 61
    if-ne v5, v10, :cond_7

    .line 62
    .line 63
    move v3, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-ne v5, v6, :cond_8

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    if-ne v5, v8, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    const/16 v6, 0x20

    .line 73
    .line 74
    if-eq v5, v6, :cond_c

    .line 75
    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    const-string v5, "boundary="

    .line 79
    .line 80
    invoke-static {p0, v5, v2, v7}, Lkotlin/text/p;->Z4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    return v2

    .line 87
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    if-ne v5, v6, :cond_c

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    const/4 p0, -0x1

    .line 97
    return p0
.end method

.method public static final j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v2, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    if-ge v5, v1, :cond_0

    .line 31
    .line 32
    add-int v6, v4, v5

    .line 33
    .line 34
    if-eq v6, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int v7, v0, v5

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v4, p0

    .line 56
    return v4

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public static final k(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 13
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->i(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x9

    .line 14
    .line 15
    const/16 v1, 0x4a

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "allocate(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v0, v2, :cond_d

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0xffff

    .line 56
    .line 57
    .line 58
    and-int v6, v4, v5

    .line 59
    .line 60
    and-int/2addr v5, v4

    .line 61
    const/16 v7, 0x7f

    .line 62
    .line 63
    if-gt v5, v7, :cond_c

    .line 64
    .line 65
    const/16 v5, 0x3b

    .line 66
    .line 67
    const/16 v7, 0x2c

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    const/16 v9, 0x22

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    const-string v12, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 78
    .line 79
    if-eq v3, v11, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v3, v10, :cond_3

    .line 83
    .line 84
    if-eq v3, v5, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    int-to-byte v3, v6

    .line 94
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :cond_1
    move v3, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {p0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    const/16 v7, 0x5c

    .line 106
    .line 107
    if-ne v4, v7, :cond_4

    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v4, v9, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    int-to-byte v4, v6

    .line 121
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    if-eq v4, v8, :cond_d

    .line 132
    .line 133
    if-eq v4, v7, :cond_d

    .line 134
    .line 135
    if-ne v4, v5, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    int-to-byte v4, v6

    .line 145
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {p0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_a
    if-eq v4, v8, :cond_b

    .line 156
    .line 157
    if-eq v4, v9, :cond_1

    .line 158
    .line 159
    if-eq v4, v7, :cond_d

    .line 160
    .line 161
    if-eq v4, v5, :cond_d

    .line 162
    .line 163
    int-to-byte v3, v6

    .line 164
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move v3, v11

    .line 168
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to parse multipart: wrong boundary byte 0x"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "toString(...)"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " - should be 7bit character"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 v0, 0x4

    .line 222
    if-eq p0, v0, :cond_e

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v0, "Empty multipart boundary is not allowed"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public static final l(Lkotlinx/coroutines/q0;Lgi0/c;Lio/ktor/utils/io/f;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lgi0/c;",
            "Lio/ktor/utils/io/f;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/f;Lgi0/c;JLjava/lang/Long;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    move-object p3, v7

    .line 17
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/ProduceKt;->j(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ILvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Lio/ktor/http/cio/q;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/cio/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lio/ktor/utils/io/f;",
            "Lio/ktor/http/cio/q;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
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
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/ktor/http/cio/q;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v0, "Content-Length"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/ktor/http/cio/q;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lio/ktor/http/cio/internals/CharsKt;->n(Ljava/lang/CharSequence;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-wide v5, p3

    .line 47
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->n(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "Failed to parse multipart: no Content-Type header"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final n(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lio/ktor/utils/io/f;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
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
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "multipart/"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/p;->d5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lio/ktor/http/cio/MultipartKt;->k(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->c(Ljava/nio/ByteBuffer;)Lgi0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-wide v4, p4

    .line 39
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->l(Lkotlinx/coroutines/q0;Lgi0/c;Lio/ktor/utils/io/f;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Lio/ktor/http/cio/q;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->m(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Lio/ktor/http/cio/q;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Ljava/lang/CharSequence;Ljava/lang/Long;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v4, p4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->n(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final q(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/http/cio/q;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi0/c;",
            "Lio/ktor/utils/io/f;",
            "Lio/ktor/utils/io/j;",
            "Lio/ktor/http/cio/q;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    instance-of v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 15
    .line 16
    iget v5, v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v8, v5, v6

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;-><init>(Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eq v2, v11, :cond_4

    .line 51
    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    if-ne v2, v10, :cond_1

    .line 57
    .line 58
    iget-wide v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 74
    .line 75
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/ktor/utils/io/j;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/ktor/utils/io/j;

    .line 87
    .line 88
    iget-object v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/ktor/utils/io/f;

    .line 91
    .line 92
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lgi0/c;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v0, v2

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/ktor/utils/io/j;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Content-Length"

    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lio/ktor/http/cio/q;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, Lio/ktor/http/cio/internals/CharsKt;->n(Ljava/lang/CharSequence;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v1, v12

    .line 134
    :goto_2
    if-nez v1, :cond_8

    .line 135
    .line 136
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v11, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    move-wide/from16 v3, p4

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->K(Lio/ktor/utils/io/f;Lgi0/c;Lio/ktor/utils/io/j;JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v9, :cond_7

    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_7
    move-object v0, v7

    .line 157
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    move-wide v2, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    new-instance v2, Ldg0/o;

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-direct {v2, v13, v14, v3, v4}, Ldg0/o;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v2, v13, v14}, Ldg0/o;->w(J)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    move-object v3, p0

    .line 187
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 194
    .line 195
    invoke-static {v0, v7, v1, v2, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->e(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v9, :cond_9

    .line 200
    .line 201
    return-object v9

    .line 202
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 215
    .line 216
    iput v5, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 217
    .line 218
    invoke-static {v0, v3, v8}, Lio/ktor/http/cio/MultipartKt;->v(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v9, :cond_a

    .line 223
    .line 224
    return-object v9

    .line 225
    :cond_a
    move-wide v2, v1

    .line 226
    move-object v1, v0

    .line 227
    move-object v0, v7

    .line 228
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    add-long/2addr v2, v4

    .line 235
    :goto_6
    iput-object v12, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-wide v2, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 238
    .line 239
    iput v10, v8, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 240
    .line 241
    invoke-interface {v0, v8}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_b

    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_b
    :goto_7
    invoke-static {v2, v3}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1, v3, v4}, Lio/ktor/http/cio/MultipartKt;->z(JJ)Ljava/lang/Void;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 261
    .line 262
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public static final r(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/cio/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/http/cio/internals/d;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/ktor/http/cio/internals/d;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, v2, v1}, Lio/ktor/http/cio/internals/d;-><init>(Lpd0/i;ILkotlin/jvm/internal/u;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->k(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_2
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/q;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 92
    .line 93
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object v7, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v7

    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/d;->p()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final s(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi0/c;",
            "Lio/ktor/utils/io/f;",
            "Lio/ktor/utils/io/j;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->K(Lio/ktor/utils/io/f;Lgi0/c;Lio/ktor/utils/io/j;JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic t(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->s(Lgi0/c;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final u(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Lio/ktor/utils/io/f;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object v2, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/ktor/utils/io/f;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 v2, 0x2000

    .line 84
    .line 85
    if-gt p2, v2, :cond_7

    .line 86
    .line 87
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    .line 89
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;

    .line 93
    .line 94
    invoke-direct {v2, p2, p1, v5}, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/y;->a(Lio/ktor/utils/io/f;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    move-object p0, p2

    .line 114
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    iput-object v5, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$1;->label:I

    .line 130
    .line 131
    invoke-static {v2, p1, v0}, Lio/ktor/http/cio/MultipartKt;->B(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    :goto_2
    return-object p2

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "Delimiter of "

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " bytes is too long: at most 8192 bytes could be checked"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "Failed requirement."

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static final v(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lgi0/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

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
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lgi0/c;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->V(Lio/ktor/utils/io/f;Lgi0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lgi0/c;->l()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {p0, p1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, p2

    .line 27
    move p2, v1

    .line 28
    :goto_0
    if-ge p2, v0, :cond_2

    .line 29
    .line 30
    add-int v4, v2, p2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int v5, v3, p2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static synthetic x(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final y(Lio/ktor/utils/io/LookAheadSuspendSession;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSuspendSession;->d(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lio/ktor/http/cio/MultipartKt;->j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0, v1, v3}, Lio/ktor/utils/io/LookAheadSuspendSession;->d(II)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {p0, p1, v0}, Lio/ktor/http/cio/MultipartKt;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static final z(JJ)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Multipart content length exceeds limit "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " > "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "; limit is defined using \'formFieldLimit\' argument"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
