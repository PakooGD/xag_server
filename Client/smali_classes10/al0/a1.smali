.class public Lal0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/r;

.field public c:Lal0/e0;

.field public d:Luk0/a0;

.field public e:Lal0/v;

.field public f:Luk0/g0;


# direct methods
.method public constructor <init>(Luk0/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0/a1;->f:Luk0/g0;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lal0/a1;->a:Luk0/t;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    instance-of v1, v0, Luk0/r;

    if-eqz v1, :cond_0

    invoke-static {v0}, Luk0/r;->F(Ljava/lang/Object;)Luk0/r;

    move-result-object v0

    iput-object v0, p0, Lal0/a1;->b:Luk0/r;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lal0/e0;

    if-nez v1, :cond_1

    instance-of v1, v0, Luk0/g0;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lal0/e0;->w(Ljava/lang/Object;)Lal0/e0;

    move-result-object v0

    iput-object v0, p0, Lal0/a1;->c:Lal0/e0;

    invoke-interface {p1}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    :cond_2
    instance-of p1, v0, Luk0/a0;

    if-eqz p1, :cond_3

    check-cast v0, Luk0/a0;

    iput-object v0, p0, Lal0/a1;->d:Luk0/a0;

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lal0/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_0

    new-instance v0, Lal0/a1;

    check-cast p0, Luk0/f0;

    invoke-virtual {p0}, Luk0/f0;->K()Luk0/g0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/a1;-><init>(Luk0/g0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Luk0/g0;

    if-eqz v0, :cond_1

    new-instance v0, Lal0/a1;

    check-cast p0, Luk0/g0;

    invoke-direct {v0, p0}, Lal0/a1;-><init>(Luk0/g0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Luk0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/a1;->d:Luk0/a0;

    return-object v0
.end method

.method public b()Luk0/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lal0/a1;->b:Luk0/r;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/c2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/c2;

    iget-object v1, p0, Lal0/a1;->b:Luk0/r;

    invoke-virtual {v1}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/c2;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/c2;

    :goto_1
    return-object v0
.end method

.method public c()Luk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/a1;->b:Luk0/r;

    return-object v0
.end method

.method public e()Lal0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/a1;->c:Lal0/e0;

    return-object v0
.end method

.method public f()Lal0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lal0/a1;->e:Lal0/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lal0/a1;->f:Luk0/g0;

    invoke-interface {v0}, Luk0/g0;->readObject()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lal0/v;->v(Ljava/lang/Object;)Lal0/v;

    move-result-object v0

    iput-object v0, p0, Lal0/a1;->e:Lal0/v;

    :cond_0
    iget-object v0, p0, Lal0/a1;->e:Lal0/v;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/a1;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
