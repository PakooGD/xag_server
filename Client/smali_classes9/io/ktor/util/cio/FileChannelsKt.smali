.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n+ 2 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,108:1\n51#2,4:109\n55#2,3:119\n59#2,3:142\n51#2,4:145\n55#2,3:155\n59#2,3:178\n195#3,6:113\n203#3,20:122\n195#3,6:149\n203#3,20:158\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n*L\n64#1:109,4\n64#1:119,3\n64#1:142,3\n73#1:145,4\n73#1:155,3\n73#1:178,3\n64#1:113,6\n64#1:122,20\n73#1:149,6\n73#1:158,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/f;",
        "d",
        "(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lio/ktor/utils/io/f0;",
        "writerScope",
        "Lkotlin/z1;",
        "k",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/f0;JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/j;",
        "i",
        "(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
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
        "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n+ 2 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,108:1\n51#2,4:109\n55#2,3:119\n59#2,3:142\n51#2,4:145\n55#2,3:155\n59#2,3:178\n195#3,6:113\n203#3,20:122\n195#3,6:149\n203#3,20:158\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n*L\n64#1:109,4\n64#1:119,3\n64#1:142,3\n73#1:145,4\n73#1:155,3\n73#1:178,3\n64#1:113,6\n64#1:122,20\n73#1:149,6\n73#1:158,20\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->f(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/z;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->h(Lkotlin/z;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/z;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->g(Lkotlin/z;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 13
    .param p0    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "coroutineContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    new-instance v2, Lio/ktor/util/cio/c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/ktor/util/cio/c;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static/range {p5 .. p5}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlinx/coroutines/p0;

    .line 32
    .line 33
    const-string v4, "file-reader"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v12, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v3, v12

    .line 46
    move-wide v4, p1

    .line 47
    move-wide/from16 v6, p3

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    invoke-direct/range {v3 .. v11}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/z;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v1, v3, v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->C(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/ktor/util/cio/d;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lio/ktor/util/cio/d;-><init>(Lkotlin/z;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->h(Lio/ktor/utils/io/n;Lvf0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/ktor/utils/io/e0;->b()Lio/ktor/utils/io/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static synthetic e(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->d(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(Lkotlin/z;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/z<",
            "+",
            "Ljava/io/RandomAccessFile;",
            ">;)",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lkotlin/z;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->g(Lkotlin/z;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;
    .locals 3
    .param p0    # Ljava/io/File;
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
    sget-object v0, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 12
    .line 13
    new-instance v1, Lkotlinx/coroutines/p0;

    .line 14
    .line 15
    const-string v2, "file-writer"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->P(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ZLvf0/p;)Lio/ktor/utils/io/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->i(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/f0;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p0    # Ljava/nio/channels/SeekableByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/f0;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const-string v6, ". Should be in 0.."

    const-string v7, "Invalid number of bytes written: "

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/j;

    iget-object v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move v2, v8

    move v8, v9

    move-object v7, v3

    move v3, v11

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/j;

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_4

    move-object/from16 v2, p0

    .line 2
    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v5, p4, v12

    if-nez v5, :cond_c

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/f0;->a()Lio/ktor/utils/io/j;

    move-result-object v0

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    .line 5
    :cond_5
    :goto_2
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_b

    .line 6
    sget-object v5, Lki0/d;->a:Lki0/d;

    invoke-interface {v1}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v11}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    move-result-object v9

    .line 8
    invoke-virtual {v9, v10}, Lkotlinx/io/t;->b(Z)[B

    move-result-object v12

    .line 9
    invoke-virtual {v9}, Lkotlinx/io/t;->d()I

    move-result v13

    array-length v14, v12

    sub-int/2addr v14, v13

    .line 10
    invoke-static {v12, v13, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 11
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, v14}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    if-eq v15, v8, :cond_6

    move v15, v11

    goto :goto_3

    :cond_6
    move v15, v10

    :goto_3
    xor-int/2addr v15, v11

    .line 13
    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int/2addr v14, v13

    if-ne v14, v11, :cond_7

    .line 15
    invoke-virtual {v9, v12, v14}, Lkotlinx/io/t;->K([BI)V

    .line 16
    invoke-virtual {v9}, Lkotlinx/io/t;->d()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v9, v12}, Lkotlinx/io/t;->z(I)V

    .line 17
    invoke-virtual {v5}, Lkotlinx/io/b;->s()J

    move-result-wide v12

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lkotlinx/io/b;->i0(J)V

    goto :goto_4

    :cond_7
    if-ltz v14, :cond_a

    .line 18
    invoke-virtual {v9}, Lkotlinx/io/t;->l()I

    move-result v13

    if-gt v14, v13, :cond_a

    if-eqz v14, :cond_8

    .line 19
    invoke-virtual {v9, v12, v14}, Lkotlinx/io/t;->K([BI)V

    .line 20
    invoke-virtual {v9}, Lkotlinx/io/t;->d()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v9, v12}, Lkotlinx/io/t;->z(I)V

    .line 21
    invoke-virtual {v5}, Lkotlinx/io/b;->s()J

    move-result-wide v12

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lkotlinx/io/b;->i0(J)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v9}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v5}, Lkotlinx/io/b;->d0()V

    .line 24
    :cond_9
    :goto_4
    iput-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlinx/io/t;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 28
    :cond_c
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/f0;->a()Lio/ktor/utils/io/j;

    move-result-object v0

    .line 30
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v12, v0

    move-object v13, v5

    move-object v5, v1

    move-wide/from16 v0, p4

    .line 31
    :goto_5
    iget-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v14, :cond_15

    .line 32
    sget-object v14, Lki0/d;->a:Lki0/d;

    invoke-interface {v12}, Lio/ktor/utils/io/j;->p()Lkotlinx/io/x;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    move-result-object v14

    .line 33
    invoke-virtual {v14, v11}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    move-result-object v15

    .line 34
    invoke-virtual {v15, v10}, Lkotlinx/io/t;->b(Z)[B

    move-result-object v9

    .line 35
    invoke-virtual {v15}, Lkotlinx/io/t;->d()I

    move-result v10

    array-length v11, v9

    sub-int/2addr v11, v10

    .line 36
    invoke-static {v9, v10, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 37
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object/from16 p0, v9

    .line 38
    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v8, v0, v8

    const-wide/16 v17, 0x1

    add-long v8, v8, v17

    move-object/from16 v17, v6

    .line 39
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move-object/from16 v18, v7

    int-to-long v6, v6

    cmp-long v6, v8, v6

    if-gez v6, :cond_d

    .line 40
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v6

    .line 41
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    long-to-int v8, v8

    add-int/2addr v7, v8

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 43
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 44
    :cond_d
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    :goto_6
    if-lez v7, :cond_e

    .line 45
    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v6, v2

    move-object/from16 p1, v3

    int-to-long v2, v7

    add-long/2addr v8, v2

    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_7
    const/4 v2, -0x1

    goto :goto_8

    :cond_e
    move-object v6, v2

    move-object/from16 p1, v3

    goto :goto_7

    :goto_8
    if-eq v7, v2, :cond_f

    .line 46
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v7, v0

    if-gtz v3, :cond_f

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    const/16 v16, 0x0

    :goto_9
    xor-int/lit8 v7, v16, 0x1

    .line 47
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v10

    if-ne v7, v3, :cond_11

    move-object/from16 v8, p0

    .line 49
    invoke-virtual {v15, v8, v7}, Lkotlinx/io/t;->K([BI)V

    .line 50
    invoke-virtual {v15}, Lkotlinx/io/t;->d()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v15, v8}, Lkotlinx/io/t;->z(I)V

    .line 51
    invoke-virtual {v14}, Lkotlinx/io/b;->s()J

    move-result-wide v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v14, v8, v9}, Lkotlinx/io/b;->i0(J)V

    :cond_10
    :goto_a
    move-object/from16 v7, p1

    goto :goto_b

    :cond_11
    move-object/from16 v8, p0

    if-ltz v7, :cond_14

    .line 52
    invoke-virtual {v15}, Lkotlinx/io/t;->l()I

    move-result v9

    if-gt v7, v9, :cond_14

    if-eqz v7, :cond_12

    .line 53
    invoke-virtual {v15, v8, v7}, Lkotlinx/io/t;->K([BI)V

    .line 54
    invoke-virtual {v15}, Lkotlinx/io/t;->d()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v15, v8}, Lkotlinx/io/t;->z(I)V

    .line 55
    invoke-virtual {v14}, Lkotlinx/io/b;->s()J

    move-result-wide v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v14, v8, v9}, Lkotlinx/io/b;->i0(J)V

    goto :goto_a

    .line 56
    :cond_12
    invoke-static {v15}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 57
    invoke-virtual {v14}, Lkotlinx/io/b;->d0()V

    goto :goto_a

    .line 58
    :goto_b
    iput-object v6, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v7, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v12, v7}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_13

    return-object v4

    :cond_13
    move-object v14, v6

    :goto_c
    move v11, v3

    move-object v3, v7

    move v9, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v10, 0x0

    move v8, v2

    move-object v2, v14

    goto/16 :goto_5

    .line 59
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkotlinx/io/t;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_15
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method
