.class public Lal0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/g0;

.field public b:Luk0/t;

.field public c:Luk0/h;

.field public d:Z


# direct methods
.method public constructor <init>(Luk0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lal0/g;->b:Luk0/t;

    return-void
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
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    instance-of v1, v0, Luk0/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Luk0/o0;

    iput-object v2, p0, Lal0/g;->c:Luk0/h;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Luk0/v0;->p(Luk0/o0;IZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/i0;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public b()Lmm0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    instance-of v1, v0, Luk0/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v0

    iput-object v2, p0, Lal0/g;->c:Luk0/h;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public c()Lal0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Luk0/g0;

    iput-object v1, p0, Lal0/g;->c:Luk0/h;

    new-instance v1, Lal0/o;

    invoke-direct {v1, v0}, Lal0/o;-><init>(Luk0/g0;)V

    :cond_1
    return-object v1
.end method

.method public d()Luk0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lal0/g;->c:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmm0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Luk0/g0;

    iput-object v1, p0, Lal0/g;->c:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public f()Lal0/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal0/g;->d:Z

    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

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

    iput-object v2, p0, Lal0/g;->c:Luk0/h;

    invoke-interface {v0}, Luk0/h3;->e()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lal0/g0;->w(Ljava/lang/Object;)Lal0/g0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public g()Luk0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lal0/g;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lal0/g;->f()Lal0/g0;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_1
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    check-cast v0, Luk0/i0;

    const/4 v1, 0x0

    iput-object v1, p0, Lal0/g;->c:Luk0/h;

    return-object v0
.end method

.method public h()Luk0/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/g;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/g;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/g;->c:Luk0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Luk0/n0;

    iput-object v1, p0, Lal0/g;->c:Luk0/h;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Luk0/v0;->p(Luk0/o0;IZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/i0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/g;->b:Luk0/t;

    return-object v0
.end method
