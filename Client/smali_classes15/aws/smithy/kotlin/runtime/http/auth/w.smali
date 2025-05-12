.class public final Laws/smithy/kotlin/runtime/http/auth/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/auth/w;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "a",
        "()Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/identity/b;",
        "b",
        "()Laws/smithy/kotlin/runtime/identity/b;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "c",
        "()Laws/smithy/kotlin/runtime/collections/b;",
        "httpRequest",
        "identity",
        "signingAttributes",
        "d",
        "(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/http/auth/w;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "f",
        "Laws/smithy/kotlin/runtime/identity/b;",
        "g",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "h",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;)V",
        "http-auth-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/request/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/identity/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/request/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/identity/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signingAttributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/http/auth/w;Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/auth/w;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/auth/w;->d(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/http/auth/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/http/request/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/identity/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    return-object v0
.end method

.method public final d(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/http/auth/w;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/request/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/identity/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "httpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/http/auth/w;

    invoke-direct {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/auth/w;-><init>(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/auth/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/http/auth/w;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/http/request/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/identity/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignHttpRequest(httpRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->a:Laws/smithy/kotlin/runtime/http/request/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->b:Laws/smithy/kotlin/runtime/identity/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signingAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/auth/w;->c:Laws/smithy/kotlin/runtime/collections/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
