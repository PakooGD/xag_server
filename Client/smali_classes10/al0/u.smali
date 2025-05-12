.class public Lal0/u;
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

    iput-object p1, p0, Lal0/u;->a:Luk0/g0;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    iput-object p1, p0, Lal0/u;->b:Luk0/t;

    return-void
.end method


# virtual methods
.method public a()Lal0/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/u;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/u;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/u;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/u;->c:Luk0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Luk0/g0;

    iput-object v1, p0, Lal0/u;->c:Luk0/h;

    new-instance v1, Lal0/r;

    invoke-direct {v1, v0}, Lal0/r;-><init>(Luk0/g0;)V

    :cond_1
    return-object v1
.end method

.method public b()Lal0/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal0/u;->d:Z

    iget-object v0, p0, Lal0/u;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/u;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/u;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/u;->c:Luk0/h;

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

    iput-object v2, p0, Lal0/u;->c:Luk0/h;

    invoke-interface {v0}, Luk0/h3;->e()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lal0/g0;->w(Ljava/lang/Object;)Lal0/g0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public c()Luk0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lal0/u;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lal0/u;->b()Lal0/g0;

    :cond_0
    iget-object v0, p0, Lal0/u;->c:Luk0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lal0/u;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/u;->c:Luk0/h;

    :cond_1
    iget-object v0, p0, Lal0/u;->c:Luk0/h;

    check-cast v0, Luk0/i0;

    const/4 v1, 0x0

    iput-object v1, p0, Lal0/u;->c:Luk0/h;

    return-object v0
.end method

.method public d()Luk0/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/u;->c:Luk0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/u;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/u;->c:Luk0/h;

    :cond_0
    iget-object v0, p0, Lal0/u;->c:Luk0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Luk0/o0;

    iput-object v1, p0, Lal0/u;->c:Luk0/h;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Luk0/v0;->p(Luk0/o0;IZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/i0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public e()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/u;->b:Luk0/t;

    return-object v0
.end method
