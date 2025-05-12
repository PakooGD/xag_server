.class public final Laws/smithy/kotlin/runtime/http/interceptors/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/k<",
        "TI;TO;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003B-\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0006\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\r\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\r\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0007R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\"\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010&R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010\u0011\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010\u000cR\u001a\u0010.\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00102\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/o;",
        "I",
        "O",
        "Lu0/k;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "e",
        "()Ljava/lang/Object;",
        "Lkotlin/Result;",
        "f",
        "Ld1/a;",
        "h",
        "()Ld1/a;",
        "request",
        "response",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "executionContext",
        "i",
        "(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/o;",
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
        "g",
        "()Laws/smithy/kotlin/runtime/http/n;",
        "a",
        "Ljava/lang/Object;",
        "getRequest",
        "b",
        "m",
        "(Ljava/lang/Object;)V",
        "c",
        "Laws/smithy/kotlin/runtime/http/n;",
        "d",
        "Ld1/a;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "k",
        "()Laws/smithy/kotlin/runtime/http/request/a;",
        "protocolRequest",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "l",
        "()Laws/smithy/kotlin/runtime/http/response/b;",
        "protocolResponse",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;Ld1/a;)V",
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

.field public b:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ld1/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Laws/smithy/kotlin/runtime/http/request/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/http/response/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;Ld1/a;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executionContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->c:Laws/smithy/kotlin/runtime/http/n;

    .line 19
    .line 20
    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    .line 21
    .line 22
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/n;->h()Laws/smithy/kotlin/runtime/http/request/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 27
    .line 28
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->f:Laws/smithy/kotlin/runtime/http/response/b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(Laws/smithy/kotlin/runtime/http/interceptors/o;Ljava/lang/Object;Lkotlin/Result;Laws/smithy/kotlin/runtime/http/n;Ld1/a;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/interceptors/o;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->c:Laws/smithy/kotlin/runtime/http/n;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    :cond_3
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/interceptors/o;->i(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/interceptors/o;->k()Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld1/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/interceptors/o;->l()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

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
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/interceptors/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/o;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->c:Laws/smithy/kotlin/runtime/http/n;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/o;->c:Laws/smithy/kotlin/runtime/http/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/http/n;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->c:Laws/smithy/kotlin/runtime/http/n;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld1/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->c:Laws/smithy/kotlin/runtime/http/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/o;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Ld1/a;",
            ")",
            "Laws/smithy/kotlin/runtime/http/interceptors/o<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/o;

    invoke-direct {v0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/interceptors/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;Ld1/a;)V

    return-object v0
.end method

.method public k()Laws/smithy/kotlin/runtime/http/request/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Laws/smithy/kotlin/runtime/http/response/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->f:Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpInputOutputInterceptorContext(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->c:Laws/smithy/kotlin/runtime/http/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/o;->d:Ld1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
