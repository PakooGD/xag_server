.class public final Laws/sdk/kotlin/services/s3/serde/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBucketInventoryConfigurationsOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBucketInventoryConfigurationsOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/ListBucketInventoryConfigurationsOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n*L\n1#1,39:1\n71#2:40\n72#2:43\n85#2,2:44\n206#3,2:41\n*S KotlinDebug\n*F\n+ 1 ListBucketInventoryConfigurationsOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/ListBucketInventoryConfigurationsOperationSerializer\n*L\n21#1:40\n21#1:43\n32#1:44,2\n23#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/ca;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "d",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nListBucketInventoryConfigurationsOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBucketInventoryConfigurationsOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/ListBucketInventoryConfigurationsOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n*L\n1#1,39:1\n71#2:40\n72#2:43\n85#2,2:44\n206#3,2:41\n*S KotlinDebug\n*F\n+ 1 ListBucketInventoryConfigurationsOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/ListBucketInventoryConfigurationsOperationSerializer\n*L\n21#1:40\n21#1:43\n32#1:44,2\n23#1:41,2\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/ca;->e(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 1

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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;->getContinuationToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "continuation-token"

    .line 18
    .line 19
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;->getContinuationToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, v0, p0}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 0

    .line 1
    check-cast p2, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/ca;->d(Ld1/a;Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ld1/a;Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 4
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;
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
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpMethod;->GET:Laws/smithy/kotlin/runtime/http/HttpMethod;

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
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->s(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->F()Laws/smithy/kotlin/runtime/collections/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "inventory"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "x-id"

    .line 49
    .line 50
    const-string v3, "ListBucketInventoryConfigurations"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/ba;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Laws/sdk/kotlin/services/s3/serde/ba;-><init>(Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->z(Ln1/c;Lvf0/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    const-string v1, "x-amz-expected-bucket-owner"

    .line 90
    .line 91
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/ListBucketInventoryConfigurationsRequest;->getExpectedBucketOwner()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object p1
.end method
