.class public final Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsChunkedUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedUtil.kt\naws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1053#2:102\n1863#2,2:103\n*S KotlinDebug\n*F\n+ 1 AwsChunkedUtil.kt\naws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedUtilKt\n*L\n28#1:102\n29#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\u0003*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a3\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\"\u001e\u0010\"\u001a\u00020\u001d*\u00020\u001c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\"\u001e\u0010&\u001a\u00020\u001d*\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\u001a\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/t;",
        "Laws/smithy/kotlin/runtime/http/j;",
        "trailers",
        "Lkotlin/z1;",
        "i",
        "(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/http/j;)V",
        "",
        "signature",
        "h",
        "(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "g",
        "(Laws/smithy/kotlin/runtime/http/request/b;)V",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "signer",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "signingConfig",
        "",
        "Laws/smithy/kotlin/runtime/http/e;",
        "trailingHeaders",
        "f",
        "(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V",
        "",
        "a",
        "I",
        "CHUNK_SIZE_BYTES",
        "b",
        "AWS_CHUNKED_THRESHOLD",
        "Laws/smithy/kotlin/runtime/http/m;",
        "",
        "d",
        "(Laws/smithy/kotlin/runtime/http/m;)Z",
        "isEligibleForAwsChunkedStreaming$annotations",
        "(Laws/smithy/kotlin/runtime/http/m;)V",
        "isEligibleForAwsChunkedStreaming",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z",
        "getUseAwsChunkedEncoding$annotations",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f;)V",
        "useAwsChunkedEncoding",
        "aws-signing-common"
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
        "SMAP\nAwsChunkedUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsChunkedUtil.kt\naws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1053#2:102\n1863#2,2:103\n*S KotlinDebug\n*F\n+ 1 AwsChunkedUtil.kt\naws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedUtilKt\n*L\n28#1:102\n29#1:103,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x10000

.field public static final b:I = 0x100000


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->d()Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$h;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/auth/awssigning/f;)V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(Laws/smithy/kotlin/runtime/http/m;)Z
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/http/m;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0x100000

    .line 38
    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/http/m;)V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V
    .locals 9
    .param p0    # Laws/smithy/kotlin/runtime/http/request/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signingConfig"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signature"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trailingHeaders"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;

    .line 41
    .line 42
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v4, v3, v4}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->l(Laws/smithy/kotlin/runtime/http/m;Lkotlinx/coroutines/q0;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    invoke-direct/range {v3 .. v8}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedByteReadChannel;-><init>(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Required value was null."

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    instance-of v0, v0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;

    .line 84
    .line 85
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.http.HttpBody.SourceContent"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 95
    .line 96
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v3, v0

    .line 101
    move-object v5, p1

    .line 102
    move-object v6, p2

    .line 103
    move-object v7, p3

    .line 104
    move-object v8, p4

    .line 105
    invoke-direct/range {v3 .. v8}, Laws/smithy/kotlin/runtime/auth/awssigning/AwsChunkedSource;-><init>(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f;[BLaws/smithy/kotlin/runtime/http/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p0, Laws/smithy/kotlin/runtime/ClientException;

    .line 117
    .line 118
    const-string p1, "HttpBody type is not supported"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/http/request/b;)V
    .locals 4
    .param p0    # Laws/smithy/kotlin/runtime/http/request/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Content-Encoding"

    .line 11
    .line 12
    const-string v2, "aws-chunked"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Transfer-Encoding"

    .line 22
    .line 23
    const-string v2, "chunked"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Content-Length"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Laws/smithy/kotlin/runtime/ClientException;

    .line 66
    .line 67
    const-string v0, "Expected \"Content-Length\" header or `body.contentLength` to be set for aws-chunked"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    const-string v3, "X-Amz-Decoded-Content-Length"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Laws/smithy/kotlin/runtime/collections/v;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Laws/smithy/kotlin/runtime/collections/v;->w(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final h(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;)V
    .locals 7
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "signature"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "x-amz-trailer-signature:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\r\n"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final i(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/http/j;)V
    .locals 17
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "trailers"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Laws/smithy/kotlin/runtime/collections/s;->entries()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b$a;

    .line 22
    .line 23
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/b$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v14, Laws/smithy/kotlin/runtime/auth/awssigning/internal/a;

    .line 78
    .line 79
    invoke-direct {v14}, Laws/smithy/kotlin/runtime/auth/awssigning/internal/a;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v15, 0x1e

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-string v9, ","

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v16}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "\r\n"

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
