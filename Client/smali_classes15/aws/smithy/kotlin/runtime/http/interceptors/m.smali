.class public final Laws/smithy/kotlin/runtime/http/interceptors/m;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003B9\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0006\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JX\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0011\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0007R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010$\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010(R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\rR\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u0008)\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/m;",
        "I",
        "O",
        "Lu0/k;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "e",
        "()Ljava/lang/Object;",
        "Lkotlin/Result;",
        "f",
        "g",
        "()Laws/smithy/kotlin/runtime/http/request/a;",
        "h",
        "()Laws/smithy/kotlin/runtime/http/response/b;",
        "Ld1/a;",
        "i",
        "()Ld1/a;",
        "request",
        "response",
        "protocolRequest",
        "protocolResponse",
        "executionContext",
        "j",
        "(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/m;",
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
        "n",
        "(Ljava/lang/Object;)V",
        "c",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "l",
        "d",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "m",
        "Ld1/a;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V",
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

.field public final c:Laws/smithy/kotlin/runtime/http/request/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/http/response/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:Ld1/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Ld1/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executionContext"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

    .line 14
    .line 15
    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    .line 16
    .line 17
    iput-object p5, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Laws/smithy/kotlin/runtime/http/interceptors/m;Ljava/lang/Object;Lkotlin/Result;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/interceptors/m;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

    :cond_2
    move-object p7, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    iget-object p4, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    :cond_3
    move-object v0, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_4

    iget-object p5, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    :cond_4
    move-object v1, p5

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    move-object p2, p0

    move-object p3, p1

    move-object p5, p7

    move-object p6, v0

    move-object p7, v1

    invoke-virtual/range {p2 .. p7}, Laws/smithy/kotlin/runtime/http/interceptors/m;->j(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/interceptors/m;->l()Laws/smithy/kotlin/runtime/http/request/a;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld1/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/interceptors/m;->m()Laws/smithy/kotlin/runtime/http/response/b;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

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
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/interceptors/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/m;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/http/request/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laws/smithy/kotlin/runtime/http/response/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ld1/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)Laws/smithy/kotlin/runtime/http/interceptors/m;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Ld1/a;",
            ")",
            "Laws/smithy/kotlin/runtime/http/interceptors/m<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/m;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/http/interceptors/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    return-object v0
.end method

.method public l()Laws/smithy/kotlin/runtime/http/request/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Laws/smithy/kotlin/runtime/http/response/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

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

    const-string v1, "HttpFinalInterceptorContext(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocolRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->c:Laws/smithy/kotlin/runtime/http/request/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocolResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->d:Laws/smithy/kotlin/runtime/http/response/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/m;->e:Ld1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
