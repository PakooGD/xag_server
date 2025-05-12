.class public final Loi0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00108VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00108VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u00028\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Loi0/p;",
        "Loi0/f;",
        "",
        "index",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "name",
        "c",
        "(Ljava/lang/String;)I",
        "",
        "",
        "g",
        "(I)Ljava/util/List;",
        "d",
        "(I)Loi0/f;",
        "",
        "i",
        "(I)Z",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "serialName",
        "Loi0/n;",
        "getKind",
        "()Loi0/n;",
        "kind",
        "()Z",
        "isNullable",
        "isInline",
        "e",
        "()I",
        "elementsCount",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "original",
        "<init>",
        "(Ljava/lang/String;Loi0/f;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Loi0/f;

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi0/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Loi0/p;->a:Loi0/f;

    .line 15
    .line 16
    iput-object p1, p0, Loi0/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0}, Loi0/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0, p1}, Loi0/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0, p1}, Loi0/f;->d(I)Loi0/f;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0}, Loi0/f;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0, p1}, Loi0/f;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0, p1}, Loi0/f;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0}, Loi0/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Loi0/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0}, Loi0/f;->getKind()Loi0/n;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Loi0/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 1
    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0, p1}, Loi0/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Loi0/p;->a:Loi0/f;

    invoke-interface {v0}, Loi0/f;->isInline()Z

    move-result v0

    return v0
.end method
