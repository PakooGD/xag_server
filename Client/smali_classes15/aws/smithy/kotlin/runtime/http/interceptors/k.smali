.class public final Laws/smithy/kotlin/runtime/http/interceptors/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\" \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/m;",
        "",
        "expectedChecksum",
        "d",
        "(Laws/smithy/kotlin/runtime/http/m;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/m;",
        "expected",
        "actual",
        "Lkotlin/z1;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "CHECKSUM_HEADER_VALIDATION_PRIORITY_LIST",
        "http-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "x-amz-checksum-sha1"

    .line 2
    .line 3
    const-string v1, "x-amz-checksum-sha256"

    .line 4
    .line 5
    const-string v2, "x-amz-checksum-crc32c"

    .line 6
    .line 7
    const-string v3, "x-amz-checksum-crc32"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laws/smithy/kotlin/runtime/http/interceptors/k;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/http/m;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/interceptors/k;->d(Laws/smithy/kotlin/runtime/http/m;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/interceptors/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/interceptors/k;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/http/m;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/m;
    .locals 3

    .line 1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/a;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.io.HashingSource"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Laws/smithy/kotlin/runtime/io/m;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/http/interceptors/a;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/io/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.io.HashingByteReadChannel"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumValidatingByteReadChannel;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/io/HashingByteReadChannel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Laws/smithy/kotlin/runtime/ClientException;

    .line 66
    .line 67
    const-string p1, "HttpBody type is not supported"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumMismatchException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Checksum mismatch. Expected "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " but was "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/interceptors/ChecksumMismatchException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
