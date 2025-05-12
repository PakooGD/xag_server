.class public final Laws/smithy/kotlin/runtime/http/auth/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001d\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/auth/s;",
        "Laws/smithy/kotlin/runtime/http/auth/e;",
        "Laws/smithy/kotlin/runtime/identity/f;",
        "identityProviderConfig",
        "Laws/smithy/kotlin/runtime/identity/e;",
        "b",
        "(Laws/smithy/kotlin/runtime/identity/f;)Laws/smithy/kotlin/runtime/identity/e;",
        "Lp0/d;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "schemeId",
        "Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;",
        "Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;",
        "d",
        "()Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;",
        "signer",
        "Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;",
        "config",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;)V",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "awsSigner",
        "",
        "serviceName",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/c;Ljava/lang/String;)V",
        "http-auth-aws"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "awsSigner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->u(Laws/smithy/kotlin/runtime/auth/awssigning/c;)V

    .line 7
    invoke-virtual {v0, p2}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->q(Ljava/lang/String;)V

    .line 8
    sget-object p1, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4_ASYMMETRIC:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;->m(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V

    .line 9
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/http/auth/s;-><init>(Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/c;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/auth/s;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp0/d;->b:Lp0/d$a;

    invoke-virtual {v0}, Lp0/d$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/s;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;-><init>(Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner$b;)V

    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/s;->b:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laws/smithy/kotlin/runtime/identity/f;)Laws/smithy/kotlin/runtime/identity/e;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/identity/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "identityProviderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp0/d;->b:Lp0/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/d$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/identity/f;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/identity/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic c()Laws/smithy/kotlin/runtime/http/auth/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/auth/s;->d()Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/s;->b:Laws/smithy/kotlin/runtime/http/auth/AwsHttpSigner;

    .line 2
    .line 3
    return-object v0
.end method
