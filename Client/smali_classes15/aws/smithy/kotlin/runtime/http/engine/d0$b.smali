.class public final Laws/smithy/kotlin/runtime/http/engine/d0$b;
.super Laws/smithy/kotlin/runtime/http/engine/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/engine/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/d0$b;",
        "Laws/smithy/kotlin/runtime/http/engine/d0;",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "a",
        "()Laws/smithy/kotlin/runtime/net/url/c;",
        "url",
        "b",
        "(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "d",
        "<init>",
        "(Laws/smithy/kotlin/runtime/net/url/c;)V",
        "(Ljava/lang/String;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/net/url/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/net/url/c;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/http/engine/d0;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Laws/smithy/kotlin/runtime/net/url/c$b;->n(Laws/smithy/kotlin/runtime/net/url/c$b;Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/url/c;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/d0$b;-><init>(Laws/smithy/kotlin/runtime/net/url/c;)V

    return-void
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/http/engine/d0$b;Laws/smithy/kotlin/runtime/net/url/c;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/engine/d0$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/d0$b;->b(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/net/url/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    return-object v0
.end method

.method public final b(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0$b;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/d0$b;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/d0$b;-><init>(Laws/smithy/kotlin/runtime/net/url/c;)V

    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/net/url/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/engine/d0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/d0$b;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/d0$b;->a:Laws/smithy/kotlin/runtime/net/url/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
