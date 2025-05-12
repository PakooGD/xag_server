.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a<",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;",
        "Lu0/a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;",
        "config",
        "d",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;",
        "a",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;",
        "c",
        "()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;",
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


# instance fields
.field public final a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lu0/q;)Lu0/p;
    .locals 0

    .line 1
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;->d(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient;
    .locals 1
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/a;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic getConfig()Lu0/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$a;->c()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
