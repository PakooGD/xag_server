.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$b;",
        "",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
        "a",
        "(Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;->e()Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
