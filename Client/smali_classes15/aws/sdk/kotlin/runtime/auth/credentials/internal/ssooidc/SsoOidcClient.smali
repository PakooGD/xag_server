.class public interface abstract Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;,
        Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;,
        Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000c\r\u000eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;",
        "Lu0/p;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;",
        "input",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;",
        "S2",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "getConfig",
        "()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "config",
        "z0",
        "Companion",
        "a",
        "b",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final z0:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;

    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;->z0:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;

    return-void
.end method

.method public static builder()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;->z0:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;

    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$Companion;->h()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract S2(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;
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
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
    .annotation build Las0/k;
    .end annotation
.end method
