.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStsAuthSchemeProviderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsAuthSchemeProviderAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/auth/StsAuthSchemeProviderAdapter\n+ 2 StsAuthSchemeParameters.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/auth/StsAuthSchemeParameters$Companion\n*L\n1#1,23:1\n10#2:24\n*S KotlinDebug\n*F\n+ 1 StsAuthSchemeProviderAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/auth/StsAuthSchemeProviderAdapter\n*L\n17#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ld0/e;",
        "Laws/smithy/kotlin/runtime/http/operation/b;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "request",
        "",
        "Lp0/a;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;",
        "config",
        "<init>",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;)V",
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
        "SMAP\nStsAuthSchemeProviderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsAuthSchemeProviderAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/auth/StsAuthSchemeProviderAdapter\n+ 2 StsAuthSchemeParameters.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/auth/StsAuthSchemeParameters$Companion\n*L\n1#1,23:1\n10#2:24\n*S KotlinDebug\n*F\n+ 1 StsAuthSchemeProviderAdapter.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/auth/StsAuthSchemeProviderAdapter\n*L\n17#1:24\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/e;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
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
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lp0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/c;->b:Ld0/c$b;

    .line 2
    .line 3
    new-instance v0, Ld0/c$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ld0/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lu0/s;->a:Lu0/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu0/s;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld0/c$a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld0/c$a;->a()Ld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ld0/e;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->e()Ld0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Lp0/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
