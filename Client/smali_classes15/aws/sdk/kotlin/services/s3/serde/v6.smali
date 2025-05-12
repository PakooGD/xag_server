.class public final Laws/sdk/kotlin/services/s3/serde/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a<",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetObjectAttributesOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/v6;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "c",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
        "<init>",
        "()V",
        "s3"
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
        "SMAP\nGetObjectAttributesOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/v6;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;
    .locals 3
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance p1, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "x-amz-delete-marker"

    .line 35
    .line 36
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, v1

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setDeleteMarker(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v2, "Last-Modified"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object v2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Laws/smithy/kotlin/runtime/time/x$a;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p2, v1

    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setLastModified(Laws/smithy/kotlin/runtime/time/x;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "x-amz-request-charged"

    .line 88
    .line 89
    invoke-interface {p2, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    sget-object v1, Laws/sdk/kotlin/services/s3/model/RequestCharged;->Companion:Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    invoke-virtual {p1, v1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "x-amz-version-id"

    .line 111
    .line 112
    invoke-interface {p2, v0}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setVersionId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-static {p1, p3}, Laws/sdk/kotlin/services/s3/serde/w6;->a(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;[B)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/w6;->b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
