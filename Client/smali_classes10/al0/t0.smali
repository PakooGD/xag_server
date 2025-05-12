.class public Lal0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/g0;

.field public b:Luk0/t;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Luk0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0/t0;->a:Luk0/g0;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/t;

    iput-object p1, p0, Lal0/t0;->b:Luk0/t;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lal0/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_0

    new-instance v0, Lal0/t0;

    check-cast p0, Luk0/f0;

    invoke-virtual {p0}, Luk0/f0;->K()Luk0/g0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/t0;-><init>(Luk0/g0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Luk0/g0;

    if-eqz v0, :cond_1

    new-instance v0, Lal0/t0;

    check-cast p0, Luk0/g0;

    invoke-direct {v0, p0}, Lal0/t0;-><init>(Luk0/g0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal0/t0;->d:Z

    iget-object v0, p0, Lal0/t0;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/t0;->c:Ljava/lang/Object;

    instance-of v1, v0, Luk0/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luk0/o0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luk0/o0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3}, Luk0/o0;->f(ZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/i0;

    iput-object v2, p0, Lal0/t0;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public b()Luk0/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lal0/t0;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lal0/t0;->e:Z

    iget-object v1, p0, Lal0/t0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lal0/t0;->a:Luk0/g0;

    invoke-interface {v1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v1

    iput-object v1, p0, Lal0/t0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lal0/t0;->c:Ljava/lang/Object;

    instance-of v2, v1, Luk0/o0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Luk0/o0;

    invoke-interface {v1, v0}, Luk0/o0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Luk0/o0;->f(ZI)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/i0;

    iput-object v3, p0, Lal0/t0;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Luk0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/t0;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    instance-of v1, v0, Luk0/h0;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->K()Luk0/i0;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Luk0/i0;

    return-object v0
.end method

.method public d()Lal0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lal0/o;

    iget-object v1, p0, Lal0/t0;->a:Luk0/g0;

    invoke-interface {v1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/g0;

    invoke-direct {v0, v1}, Lal0/o;-><init>(Luk0/g0;)V

    return-object v0
.end method

.method public f()Luk0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lal0/t0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lal0/t0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal0/t0;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/t0;->a:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    iput-object v0, p0, Lal0/t0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lal0/t0;->c:Ljava/lang/Object;

    check-cast v0, Luk0/i0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() and/or getCrls() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/t0;->b:Luk0/t;

    return-object v0
.end method
