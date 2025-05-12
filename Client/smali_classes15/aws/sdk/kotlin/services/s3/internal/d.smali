.class public final Laws/sdk/kotlin/services/s3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "exception",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "response",
        "Laws/sdk/kotlin/services/s3/internal/c;",
        "errorDetails",
        "Lkotlin/z1;",
        "b",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V",
        "",
        "payload",
        "a",
        "([B)Laws/sdk/kotlin/services/s3/internal/c;",
        "",
        "Ljava/lang/String;",
        "X_AMZN_REQUEST_ID_2_HEADER",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "x-amz-id-2"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final a([B)Laws/sdk/kotlin/services/s3/internal/c;
    .locals 7
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance p0, Laws/sdk/kotlin/services/s3/internal/c;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Laws/sdk/kotlin/services/s3/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sparse-switch v6, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v6, "message"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "Code"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-static {v4}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v6, "RequestId"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v4}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v6, "Message"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v6, "HostId"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v4}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x7ed0defd -> :sswitch_4
        -0x63dc6819 -> :sswitch_3
        -0x5f314c16 -> :sswitch_2
        0x20220d -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/internal/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lq0/k;->a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Laws/sdk/kotlin/runtime/AwsServiceException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Laws/sdk/kotlin/runtime/AwsServiceException;

    .line 20
    .line 21
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/AwsServiceException;->getSdkErrorMetadata()Lu/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Laws/smithy/kotlin/runtime/b;->Companion:Laws/smithy/kotlin/runtime/b$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/b$a;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/internal/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/e;->j(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, p0, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/internal/c;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "x-amz-id-2"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    check-cast p0, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 72
    .line 73
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;->getSdkErrorMetadata()Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;->Companion:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata$Companion;->getRequestId2()Laws/smithy/kotlin/runtime/collections/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/e;->j(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
