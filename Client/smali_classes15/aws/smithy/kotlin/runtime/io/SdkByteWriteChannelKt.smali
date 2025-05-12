.class public final Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkByteWriteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkByteWriteChannel.kt\naws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a0\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/a0;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "source",
        "",
        "c",
        "(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "offset",
        "limit",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/a0;[BIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "runtime-core"
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
        "SMAP\nSdkByteWriteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkByteWriteChannel.kt\naws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/io/a0;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Laws/smithy/kotlin/runtime/io/a0;
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
            "Laws/smithy/kotlin/runtime/io/a0;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Laws/smithy/kotlin/runtime/io/t;

    .line 2
    .line 3
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/t;->write([BII)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/io/a0$a;->a(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic b(Laws/smithy/kotlin/runtime/io/a0;[BIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt;->a(Laws/smithy/kotlin/runtime/io/a0;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/io/a0;Laws/smithy/kotlin/runtime/io/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Laws/smithy/kotlin/runtime/io/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
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
            "Laws/smithy/kotlin/runtime/io/a0;",
            "Laws/smithy/kotlin/runtime/io/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;->label:I

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
    iget-wide p0, v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/io/a0;->T1()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v4, p2

    .line 60
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;->J$0:J

    .line 69
    .line 70
    iput v3, v0, Laws/smithy/kotlin/runtime/io/SdkByteWriteChannelKt$writeAvailable$1;->label:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v4, v5, v0}, Laws/smithy/kotlin/runtime/io/a0;->t1(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-wide p0, v4

    .line 80
    :goto_1
    invoke-static {p0, p1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
