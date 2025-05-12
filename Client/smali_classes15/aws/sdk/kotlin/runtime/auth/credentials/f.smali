.class public final Laws/sdk/kotlin/runtime/auth/credentials/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/auth/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/f;",
        "Laws/smithy/kotlin/runtime/http/auth/o;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/http/auth/i;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "profileName",
        "Laws/smithy/kotlin/runtime/util/z;",
        "b",
        "Laws/smithy/kotlin/runtime/util/z;",
        "c",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "httpClient",
        "Laws/smithy/kotlin/runtime/http/auth/l;",
        "Laws/smithy/kotlin/runtime/http/auth/l;",
        "chain",
        "<init>",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/http/auth/l;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laws/sdk/kotlin/runtime/auth/credentials/f;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "platformProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->c:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/l;

    .line 7
    new-instance v8, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileBearerTokenProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;Laws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V

    const/4 p1, 0x1

    new-array p1, p1, [Laws/smithy/kotlin/runtime/http/auth/k;

    const/4 p2, 0x0

    aput-object v8, p1, p2

    .line 8
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/auth/l;-><init>([Laws/smithy/kotlin/runtime/http/auth/k;)V

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->d:Laws/smithy/kotlin/runtime/http/auth/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    sget-object p2, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Laws/sdk/kotlin/runtime/auth/credentials/f;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/http/engine/m;)V

    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->c:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->d:Laws/smithy/kotlin/runtime/http/auth/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
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
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/auth/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/f;->d:Laws/smithy/kotlin/runtime/http/auth/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/http/auth/l;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
