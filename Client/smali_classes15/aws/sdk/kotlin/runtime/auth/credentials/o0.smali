.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

.field public final synthetic b:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/o0;->a:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/o0;->b:Lj1/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/o0;->a:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/o0;->b:Lj1/g;

    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;

    invoke-static {v0, v1, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->a(Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;Lj1/g;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/SsoOidcClient$b$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
