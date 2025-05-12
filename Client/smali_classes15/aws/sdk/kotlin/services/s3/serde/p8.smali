.class public final Laws/sdk/kotlin/services/s3/serde/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadObjectOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n71#2:60\n72#2:62\n85#2,2:63\n1#3:61\n1628#4,3:65\n*S KotlinDebug\n*F\n+ 1 HeadObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationSerializer\n*L\n25#1:60\n25#1:62\n42#1:63,2\n28#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/p8;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "e",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nHeadObjectOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n71#2:60\n72#2:62\n85#2,2:63\n1#3:61\n1628#4,3:65\n*S KotlinDebug\n*F\n+ 1 HeadObjectOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationSerializer\n*L\n25#1:60\n25#1:62\n42#1:63,2\n28#1:65,3\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/p8;->f(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/p8;->g(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Ljava/util/List;)Lkotlin/z1;
    .locals 7

    .line 1
    const-string v0, "$input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$encodedSegments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string p0, "/"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Ln1/e;->h:Ln1/e$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln1/e$a;->i()Ln1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v0}, Ln1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final g(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "$input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$decodedParameters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getPartNumber()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getPartNumber()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "partNumber"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseCacheControl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "response-cache-control"

    .line 37
    .line 38
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseCacheControl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentDisposition()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "response-content-disposition"

    .line 52
    .line 53
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentDisposition()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentEncoding()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "response-content-encoding"

    .line 67
    .line 68
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentEncoding()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "response-content-language"

    .line 82
    .line 83
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "response-content-type"

    .line 97
    .line 98
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "response-expires"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getVersionId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v0, "versionId"

    .line 133
    .line 134
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getVersionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, v0, p0}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 0

    .line 1
    check-cast p2, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/p8;->e(Ld1/a;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ld1/a;Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 3
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;
        .annotation build Las0/k;
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
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/http/request/b;

    .line 12
    .line 13
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/http/request/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpMethod;->HEAD:Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/http/request/b;->j(Laws/smithy/kotlin/runtime/http/HttpMethod;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/n8;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/n8;-><init>(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->e(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/o8;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/o8;-><init>(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->z(Ln1/c;Lvf0/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getChecksumMode()Laws/sdk/kotlin/services/s3/model/ChecksumMode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getChecksumMode()Laws/sdk/kotlin/services/s3/model/ChecksumMode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ChecksumMode;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "x-amz-checksum-mode"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    const-string v1, "x-amz-expected-bucket-owner"

    .line 97
    .line 98
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfMatch()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    const-string v1, "If-Match"

    .line 118
    .line 119
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfMatch()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "If-Modified-Since"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfNoneMatch()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_4

    .line 158
    .line 159
    const-string v1, "If-None-Match"

    .line 160
    .line 161
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfNoneMatch()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "If-Unmodified-Since"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getRange()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_6

    .line 200
    .line 201
    const-string v1, "Range"

    .line 202
    .line 203
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getRange()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/RequestPayer;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "x-amz-request-payer"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_8

    .line 240
    .line 241
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 242
    .line 243
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_9

    .line 261
    .line 262
    const-string v1, "x-amz-server-side-encryption-customer-key"

    .line 263
    .line 264
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_a

    .line 282
    .line 283
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 284
    .line 285
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-object p1

    .line 293
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "key is bound to the URI and must not be null"

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method
