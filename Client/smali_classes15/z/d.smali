.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetRoleCredentialsOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRoleCredentialsOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n*L\n1#1,36:1\n71#2,2:37\n85#2,2:39\n*S KotlinDebug\n*F\n+ 1 GetRoleCredentialsOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationSerializer\n*L\n21#1:37,2\n29#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz/d;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "d",
        "(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
        "<init>",
        "()V",
        "aws-config"
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
        "SMAP\nGetRoleCredentialsOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetRoleCredentialsOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n*L\n1#1,36:1\n71#2,2:37\n85#2,2:39\n*S KotlinDebug\n*F\n+ 1 GetRoleCredentialsOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/GetRoleCredentialsOperationSerializer\n*L\n21#1:37,2\n29#1:39,2\n*E\n"
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

.method public static synthetic c(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/d;->e(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;Laws/smithy/kotlin/runtime/collections/p;)Lkotlin/z1;
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
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->getAccountId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "account_id"

    .line 18
    .line 19
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->getAccountId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->getRoleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "role_name"

    .line 33
    .line 34
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->getRoleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v0, p0}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 0

    .line 1
    check-cast p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz/d;->d(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 3
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;
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
    const-string v2, "/federation/credentials"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lz/c;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lz/c;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->z(Ln1/c;Lvf0/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->getAccessToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    const-string v1, "x-amz-sso_bearer_token"

    .line 69
    .line 70
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->getAccessToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p1
.end method
