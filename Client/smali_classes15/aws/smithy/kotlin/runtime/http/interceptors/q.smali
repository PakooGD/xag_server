.class public final Laws/smithy/kotlin/runtime/http/interceptors/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/h<",
        "TI;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0005R\"\u0010\u000c\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\"R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/q;",
        "I",
        "Lu0/h;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "e",
        "()Ljava/lang/Object;",
        "f",
        "()Laws/smithy/kotlin/runtime/http/request/a;",
        "Ld1/a;",
        "g",
        "()Ld1/a;",
        "request",
        "protocolRequest",
        "executionContext",
        "h",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/q;",
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
        "a",
        "Ljava/lang/Object;",
        "getRequest",
        "b",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "j",
        "k",
        "(Laws/smithy/kotlin/runtime/http/request/a;)V",
        "c",
        "Ld1/a;",
        "<init>",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public b:Laws/smithy/kotlin/runtime/http/request/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ld1/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V
    .locals 1
    .param p2    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "protocolRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executionContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    .line 17
    .line 18
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/http/interceptors/q;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/interceptors/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/interceptors/q;->h(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/interceptors/q;->j()Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ld1/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

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
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/http/request/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    return-object v0
.end method

.method public final g()Ld1/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    return-object v0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/q;
    .locals 1
    .param p2    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Ld1/a;",
            ")",
            "Laws/smithy/kotlin/runtime/http/interceptors/q<",
            "TI;>;"
        }
    .end annotation

    .line 1
    const-string v0, "protocolRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/q;

    invoke-direct {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Laws/smithy/kotlin/runtime/http/request/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpProtocolRequestInterceptorContext(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocolRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->b:Laws/smithy/kotlin/runtime/http/request/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/q;->c:Ld1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
