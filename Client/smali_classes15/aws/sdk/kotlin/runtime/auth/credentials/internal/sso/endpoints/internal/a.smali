.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEndpointResolverAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/EndpointResolverAdapterKt\n+ 2 SsoEndpointParameters.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/SsoEndpointParameters$Companion\n*L\n1#1,53:1\n32#2:54\n*S KotlinDebug\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/EndpointResolverAdapterKt\n*L\n36#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\t\u001a\u00020\u0008*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"2\u0010\u000f\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e*0\u0008\u0002\u0010\u0010\"\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\r2\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;",
        "config",
        "Laws/smithy/kotlin/runtime/http/operation/f0;",
        "request",
        "Ly/c;",
        "b",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;Laws/smithy/kotlin/runtime/http/operation/f0;)Ly/c;",
        "Ly/c$a;",
        "Lkotlin/z1;",
        "a",
        "(Ly/c$a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;Laws/smithy/kotlin/runtime/http/operation/f0;)V",
        "",
        "",
        "Lkotlin/Function2;",
        "Ljava/util/Map;",
        "opContextBindings",
        "BindOperationContextParamsFn",
        "aws-config"
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
        "SMAP\nEndpointResolverAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/EndpointResolverAdapterKt\n+ 2 SsoEndpointParameters.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/SsoEndpointParameters$Companion\n*L\n1#1,53:1\n32#2:54\n*S KotlinDebug\n*F\n+ 1 EndpointResolverAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/EndpointResolverAdapterKt\n*L\n36#1:54\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvf0/p<",
            "Ly/c$a;",
            "Laws/smithy/kotlin/runtime/http/operation/f0;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ly/c$a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;Laws/smithy/kotlin/runtime/http/operation/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Ly/c$a;->h(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ly/c$a;->i(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;Laws/smithy/kotlin/runtime/http/operation/f0;)Ly/c;
    .locals 2
    .param p0    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly/c;->e:Ly/c$b;

    .line 12
    .line 13
    new-instance v0, Ly/c$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ly/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->getRegion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly/c$a;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/a;->a(Ly/c$a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;Laws/smithy/kotlin/runtime/http/operation/f0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b;->o()Laws/smithy/kotlin/runtime/net/url/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/c;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ly/c$a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/f0;->f()Ld1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lu0/s;->a:Lu0/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lu0/s;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/endpoints/internal/a;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lvf0/p;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, v0, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ly/c$a;->a()Ly/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
