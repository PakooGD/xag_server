.class public Lal0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/g0;

.field public b:Luk0/t;

.field public c:Luk0/h;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Luk0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0/e;->a:Luk0/g0;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lal0/e;->b:Luk0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/t;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Luk0/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/e;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/e;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    instance-of v1, v0, Luk0/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Luk0/o0;

    iput-object v2, p0, Lal0/e;->c:Luk0/h;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Luk0/v0;->p(Luk0/o0;IZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/i0;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lal0/e;->e:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v1, "authAttrs must be present with non-data content"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lal0/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/e;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/e;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Luk0/g0;

    iput-object v1, p0, Lal0/e;->c:Luk0/h;

    new-instance v1, Lal0/r;

    invoke-direct {v1, v0}, Lal0/r;-><init>(Luk0/g0;)V

    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-virtual {v1}, Lal0/r;->b()Luk0/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    iput-boolean v0, p0, Lal0/e;->e:Z

    :cond_1
    return-object v1
.end method

.method public c()Luk0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/e;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/e;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lal0/e;->c:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lal0/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal0/e;->d:Z

    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/e;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/e;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    instance-of v1, v0, Luk0/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Luk0/o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luk0/o0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Luk0/o0;->f(ZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/g0;

    iput-object v2, p0, Lal0/e;->c:Luk0/h;

    invoke-interface {v0}, Luk0/h3;->e()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lal0/g0;->w(Ljava/lang/Object;)Lal0/g0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public e()Luk0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lal0/e;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lal0/e;->d()Lal0/g0;

    :cond_0
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lal0/e;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/e;->c:Luk0/h;

    :cond_1
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    check-cast v0, Luk0/i0;

    const/4 v1, 0x0

    iput-object v1, p0, Lal0/e;->c:Luk0/h;

    return-object v0
.end method

.method public f()Luk0/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/e;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/e;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/e;->c:Luk0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Luk0/o0;

    iput-object v1, p0, Lal0/e;->c:Luk0/h;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Luk0/v0;->p(Luk0/o0;IZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/i0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public g()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/e;->b:Luk0/t;

    return-object v0
.end method
