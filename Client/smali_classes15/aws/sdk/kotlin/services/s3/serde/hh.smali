.class public final Laws/sdk/kotlin/services/s3/serde/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreObjectOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/RestoreObjectOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "",
        "b",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;",
        "s3"
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
        "SMAP\nRestoreObjectOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/RestoreObjectOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/hh;->b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 10

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lq0/l;->c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v3, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->B()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Laws/sdk/kotlin/services/s3/internal/c;

    .line 38
    .line 39
    const-string v4, "NotFound"

    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Laws/sdk/kotlin/services/s3/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Laws/sdk/kotlin/services/s3/internal/d;->a([B)Laws/sdk/kotlin/services/s3/internal/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ObjectAlreadyInActiveTierError"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/bc;

    .line 73
    .line 74
    invoke-direct {v2}, Laws/sdk/kotlin/services/s3/serde/bc;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, v1, p2}, Laws/sdk/kotlin/services/s3/serde/bc;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/ObjectAlreadyInActiveTierError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 83
    .line 84
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p0, v0, p1}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    :try_start_1
    const-string p0, "unable to parse error from empty response"

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_2
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 108
    .line 109
    const-string p2, "Failed to parse response as \'restXml\' error"

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0, v2}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
