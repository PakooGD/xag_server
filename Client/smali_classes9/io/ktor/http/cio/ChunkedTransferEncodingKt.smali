.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkedTransferEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n+ 2 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n438#2,6:161\n444#2,2:171\n448#2:179\n99#3:167\n100#3,2:169\n102#3,6:173\n1#4:168\n*S KotlinDebug\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n*L\n120#1:161,6\n120#1:171,2\n120#1:179\n120#1:167\n120#1:169,2\n120#1:173,6\n120#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a \u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\r*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010 \u001a\u00020\u001d*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010$\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010%\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\"\u001e\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\'j\u0002`(0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)\"\u0014\u0010-\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,\"\u0014\u0010/\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.\"\u0014\u00100\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010.*\n\u00101\"\u00020\u00032\u00020\u0003*\n\u00102\"\u00020\u00132\u00020\u0013\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lio/ktor/utils/io/f;",
        "input",
        "Lio/ktor/utils/io/e0;",
        "Lio/ktor/http/cio/DecoderJob;",
        "b",
        "(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;)Lio/ktor/utils/io/e0;",
        "",
        "contentLength",
        "c",
        "(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;J)Lio/ktor/utils/io/e0;",
        "Lio/ktor/utils/io/j;",
        "out",
        "Lkotlin/z1;",
        "d",
        "(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "output",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/b0;",
        "Lio/ktor/http/cio/EncoderJob;",
        "e",
        "(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/b0;",
        "f",
        "(Lio/ktor/utils/io/j;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "(Lio/ktor/utils/io/f;)V",
        "",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "h",
        "(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "I",
        "MAX_CHUNK_SIZE_LENGTH",
        "CHUNK_BUFFER_POOL_SIZE",
        "Lpd0/i;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Lpd0/i;",
        "ChunkSizeBufferPool",
        "",
        "S",
        "CrLfShort",
        "[B",
        "CrLf",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
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
        "SMAP\nChunkedTransferEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n+ 2 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n438#2,6:161\n444#2,2:171\n448#2:179\n99#3:167\n100#3,2:169\n102#3,6:173\n1#4:168\n*S KotlinDebug\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n*L\n120#1:161,6\n120#1:171,2\n120#1:179\n120#1:167\n120#1:169,2\n120#1:173,6\n120#1:168\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x80

.field public static final b:I = 0x800

.field public static final c:Lpd0/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:S = 0xd0as

.field public static final e:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->c:Lpd0/i;

    .line 7
    .line 8
    const-string v0, "\r\n"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lld0/s;->m(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->e:[B

    .line 17
    .line 18
    const-string v0, "0\r\n\r\n"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lld0/s;->m(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->f:[B

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->h(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;)Lio/ktor/utils/io/e0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Specify content length if known or pass -1L"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "decodeChunked(input, -1L)"
            imports = {}
        .end subannotation
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
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->c(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;J)Lio/ktor/utils/io/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/f;J)Lio/ktor/utils/io/e0;
    .locals 6
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "input"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->E(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;ILjava/lang/Object;)Lio/ktor/utils/io/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/j;
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
            "Lio/ktor/utils/io/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_2
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 66
    .line 67
    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 68
    .line 69
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Lio/ktor/utils/io/j;

    .line 76
    .line 77
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Lio/ktor/utils/io/f;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v13

    .line 88
    move-wide v12, v11

    .line 89
    :goto_1
    move-wide v10, v9

    .line 90
    move-object/from16 v9, v16

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :pswitch_3
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 98
    .line 99
    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 100
    .line 101
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lio/ktor/utils/io/j;

    .line 108
    .line 109
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lio/ktor/utils/io/f;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_4
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 119
    .line 120
    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 121
    .line 122
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Lio/ktor/utils/io/j;

    .line 129
    .line 130
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lio/ktor/utils/io/f;

    .line 133
    .line 134
    :try_start_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_5
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 140
    .line 141
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    check-cast v13, Lio/ktor/utils/io/j;

    .line 149
    .line 150
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lio/ktor/utils/io/f;

    .line 153
    .line 154
    :try_start_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_6
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->c:Lpd0/i;

    .line 162
    .line 163
    invoke-interface {v0}, Lpd0/i;->v2()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move-object v9, v0

    .line 170
    move-object v3, v1

    .line 171
    move-wide v10, v6

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    :goto_2
    :try_start_4
    invoke-static {v9}, Lkotlin/text/p;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 186
    .line 187
    iput v5, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 188
    .line 189
    const/16 v12, 0x80

    .line 190
    .line 191
    invoke-static {v0, v9, v12, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->I(Lio/ktor/utils/io/f;Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    if-ne v12, v2, :cond_1

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_1
    move-object v13, v1

    .line 199
    move-object v1, v3

    .line 200
    move-object v3, v9

    .line 201
    move-wide v9, v10

    .line 202
    move-object v11, v0

    .line 203
    move-object v0, v12

    .line 204
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v5, :cond_2

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v12, 0x30

    .line 230
    .line 231
    if-ne v0, v12, :cond_2

    .line 232
    .line 233
    move-wide v14, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_2
    invoke-static {v3}, Lio/ktor/http/cio/internals/CharsKt;->p(Ljava/lang/CharSequence;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    :goto_4
    cmp-long v0, v14, v6

    .line 240
    .line 241
    if-lez v0, :cond_5

    .line 242
    .line 243
    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 250
    .line 251
    iput-wide v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 252
    .line 253
    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 254
    .line 255
    invoke-static {v11, v13, v14, v15, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->e(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_3

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_3
    move-wide/from16 v16, v14

    .line 263
    .line 264
    move-object v14, v11

    .line 265
    move-wide v11, v9

    .line 266
    move-wide/from16 v9, v16

    .line 267
    .line 268
    :goto_5
    iput-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 275
    .line 276
    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 280
    .line 281
    invoke-interface {v13, v1}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    if-ne v0, v2, :cond_4

    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_4
    :goto_6
    add-long/2addr v11, v9

    .line 289
    move-object/from16 v16, v14

    .line 290
    .line 291
    move-object v14, v13

    .line 292
    move-wide v12, v11

    .line 293
    move-object/from16 v11, v16

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_5
    move-wide/from16 v16, v14

    .line 297
    .line 298
    move-object v14, v13

    .line 299
    move-wide v12, v9

    .line 300
    move-wide/from16 v9, v16

    .line 301
    .line 302
    :goto_7
    :try_start_6
    invoke-static {v3}, Lkotlin/text/p;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-wide v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 312
    .line 313
    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 317
    .line 318
    invoke-static {v11, v3, v4, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->I(Lio/ktor/utils/io/f;Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    if-ne v0, v2, :cond_6

    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_6
    move-object/from16 v16, v3

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    move-object v1, v14

    .line 329
    move-object v14, v11

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :goto_8
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 344
    if-gtz v0, :cond_9

    .line 345
    .line 346
    cmp-long v0, v10, v6

    .line 347
    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->c:Lpd0/i;

    .line 351
    .line 352
    invoke-interface {v0, v9}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    iput v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 363
    .line 364
    invoke-interface {v1, v3}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v2, :cond_7

    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_7
    :goto_9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_8
    move-wide v10, v12

    .line 375
    move-object v0, v14

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_9
    :try_start_8
    new-instance v0, Ljava/io/EOFException;

    .line 379
    .line 380
    const-string v4, "Invalid chunk: content block should end with CR+LF"

    .line 381
    .line 382
    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object v13, v1

    .line 388
    move-object v1, v3

    .line 389
    move-object v3, v9

    .line 390
    goto :goto_a

    .line 391
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v5, "Invalid chunk: content block of size "

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v5, " ended unexpectedly"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v13, v14

    .line 421
    goto :goto_a

    .line 422
    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/EOFException;

    .line 423
    .line 424
    const-string v4, "Invalid chunk size: empty"

    .line 425
    .line 426
    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 431
    .line 432
    const-string v4, "Chunked stream has ended unexpectedly: no chunk size"

    .line 433
    .line 434
    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 438
    :goto_a
    :try_start_a
    invoke-static {v13, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    sget-object v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->c:Lpd0/i;

    .line 444
    .line 445
    invoke-interface {v4, v3}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v3, 0x6

    .line 455
    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 456
    .line 457
    invoke-interface {v13, v1}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v2, :cond_d

    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_d
    move-object v1, v0

    .line 465
    :goto_b
    throw v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/b0;
    .locals 3
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "output"

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
    sget-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;-><init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->P(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/j;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
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
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-eq v3, v9, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v7, :cond_3

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/ktor/utils/io/f;

    .line 79
    .line 80
    iget-object v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lio/ktor/utils/io/j;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 95
    .line 96
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lkotlinx/io/t;

    .line 99
    .line 100
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lkotlinx/io/b;

    .line 103
    .line 104
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lio/ktor/utils/io/f;

    .line 111
    .line 112
    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lio/ktor/utils/io/j;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v3, v14

    .line 123
    move-object v4, v15

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lio/ktor/utils/io/f;

    .line 129
    .line 130
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lio/ktor/utils/io/f;

    .line 133
    .line 134
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lio/ktor/utils/io/j;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v3, v11

    .line 144
    move-object v4, v12

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_6
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move-object v11, v1

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v3}, Lio/ktor/utils/io/f;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_11

    .line 160
    .line 161
    invoke-interface {v3}, Lio/ktor/utils/io/f;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lkotlinx/io/b0;->exhausted()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    iput v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 190
    .line 191
    invoke-static {v3, v4, v11, v9, v10}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    if-ne v0, v2, :cond_8

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_8
    move-object v12, v1

    .line 199
    move-object v1, v11

    .line 200
    move-object v11, v3

    .line 201
    :goto_2
    move-object/from16 v20, v12

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    move-object/from16 v1, v20

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object v4, v1

    .line 209
    move-object v1, v11

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_9
    move-object v12, v11

    .line 213
    move-object v11, v3

    .line 214
    :goto_3
    :try_start_4
    invoke-interface {v3}, Lio/ktor/utils/io/f;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v13, Lki0/d;->a:Lki0/d;

    .line 226
    .line 227
    invoke-interface {v3}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lkotlinx/io/b;->exhausted()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    xor-int/2addr v13, v9

    .line 240
    if-eqz v13, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v9}, Lkotlinx/io/t;->b(Z)[B

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v13}, Lkotlinx/io/t;->h()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v13}, Lkotlinx/io/t;->d()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ne v9, v15, :cond_a

    .line 262
    .line 263
    invoke-static {v4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move-object v14, v11

    .line 268
    move-object v11, v12

    .line 269
    move-object v12, v13

    .line 270
    move-object v13, v0

    .line 271
    goto :goto_5

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object v4, v1

    .line 274
    move-object v3, v11

    .line 275
    move-object v1, v12

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_a
    iput-object v1, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v13, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput v8, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 291
    .line 292
    invoke-static {v1, v14, v15, v9, v12}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->a(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 296
    if-ne v9, v2, :cond_b

    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_b
    move-object v15, v1

    .line 300
    move-object v14, v11

    .line 301
    move-object v1, v12

    .line 302
    move-object v11, v13

    .line 303
    move-object v13, v0

    .line 304
    move-object v12, v3

    .line 305
    move-object v3, v13

    .line 306
    move-object v0, v9

    .line 307
    :goto_4
    move-object v9, v0

    .line 308
    move-object v0, v3

    .line 309
    move-object v3, v12

    .line 310
    move-object v12, v11

    .line 311
    move-object v11, v1

    .line 312
    move-object v1, v15

    .line 313
    :goto_5
    :try_start_5
    check-cast v9, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 320
    .line 321
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    if-ltz v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {v12}, Lkotlinx/io/t;->o()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-gt v0, v9, :cond_c

    .line 332
    .line 333
    int-to-long v12, v0

    .line 334
    invoke-virtual {v3, v12, v13}, Lkotlinx/io/b;->skip(J)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object v4, v1

    .line 340
    move-object v1, v11

    .line 341
    move-object v3, v14

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v3, "Returned too many bytes"

    .line 346
    .line 347
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v3, "Returned negative read bytes count"

    .line 354
    .line 355
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 359
    :cond_e
    :goto_6
    move-object v3, v14

    .line 360
    const/4 v9, 0x1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    :try_start_6
    const-string v0, "Buffer is empty"

    .line 364
    .line 365
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 375
    :cond_10
    move-object v3, v11

    .line 376
    move-object v11, v12

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_11
    :try_start_7
    invoke-static {v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->g(Lio/ktor/utils/io/f;)V

    .line 380
    .line 381
    .line 382
    sget-object v14, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->f:[B

    .line 383
    .line 384
    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v3, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 395
    .line 396
    iput v7, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x6

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move-object v13, v1

    .line 406
    move-object/from16 v17, v11

    .line 407
    .line 408
    invoke-static/range {v13 .. v19}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->s(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 412
    if-ne v0, v2, :cond_12

    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_12
    move-object v4, v1

    .line 416
    move-object v1, v11

    .line 417
    :goto_7
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 422
    .line 423
    invoke-interface {v4, v1}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v2, :cond_13

    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 431
    .line 432
    return-object v0

    .line 433
    :goto_9
    :try_start_8
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v0}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 452
    .line 453
    iput v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 454
    .line 455
    invoke-interface {v4, v1}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-ne v1, v2, :cond_14

    .line 460
    .line 461
    return-object v2

    .line 462
    :cond_14
    move-object v1, v0

    .line 463
    :goto_a
    throw v1
.end method

.method public static final g(Lio/ktor/utils/io/f;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->h()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    throw p0
.end method

.method public static final h(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x5

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    if-eq v5, v9, :cond_5

    .line 50
    .line 51
    if-eq v5, v8, :cond_4

    .line 52
    .line 53
    if-eq v5, v7, :cond_3

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    if-ne v5, v14, :cond_1

    .line 58
    .line 59
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 75
    .line 76
    iget-object v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lio/ktor/utils/io/j;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 86
    .line 87
    iget-object v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lio/ktor/utils/io/j;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 97
    .line 98
    iget v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 99
    .line 100
    iget v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 101
    .line 102
    iget-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [B

    .line 105
    .line 106
    iget-object v8, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lio/ktor/utils/io/j;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 115
    .line 116
    iget v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 117
    .line 118
    iget v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 119
    .line 120
    iget-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [B

    .line 123
    .line 124
    iget-object v9, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lio/ktor/utils/io/j;

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v3, v0

    .line 132
    move-object v0, v9

    .line 133
    move v15, v2

    .line 134
    move v2, v1

    .line 135
    move v1, v15

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sub-int v3, v2, v1

    .line 141
    .line 142
    iput-object v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    iput-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 149
    .line 150
    iput v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 151
    .line 152
    iput v3, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 153
    .line 154
    iput v9, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 155
    .line 156
    invoke-static {v0, v3, v4}, Lio/ktor/http/cio/internals/CharsKt;->r(Lio/ktor/utils/io/j;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v12, :cond_7

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_7
    :goto_1
    iput-object v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 168
    .line 169
    iput v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 170
    .line 171
    iput v3, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 172
    .line 173
    iput v8, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 174
    .line 175
    const/16 v8, 0xd0a

    .line 176
    .line 177
    invoke-static {v0, v8, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->x(Lio/ktor/utils/io/j;SLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-ne v8, v12, :cond_8

    .line 182
    .line 183
    return-object v12

    .line 184
    :cond_8
    move-object v8, v0

    .line 185
    move v0, v3

    .line 186
    move v15, v2

    .line 187
    move v2, v1

    .line 188
    move v1, v15

    .line 189
    :goto_2
    iput-object v8, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 194
    .line 195
    iput v7, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 196
    .line 197
    invoke-static {v8, v5, v2, v1, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->r(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v12, :cond_9

    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_9
    move-object v1, v8

    .line 205
    :goto_3
    sget-object v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->e:[B

    .line 206
    .line 207
    iput-object v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 210
    .line 211
    iput v6, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v10, 0x6

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v5, v1

    .line 218
    move-object v6, v2

    .line 219
    move-object v9, v4

    .line 220
    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->s(Lio/ktor/utils/io/j;[BIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v12, :cond_a

    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_a
    :goto_4
    iput-object v13, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 230
    .line 231
    iput v14, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 232
    .line 233
    invoke-interface {v1, v4}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v12, :cond_b

    .line 238
    .line 239
    return-object v12

    .line 240
    :cond_b
    :goto_5
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
