.class public Luk0/e3;
.super Luk0/o1;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLuk0/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Luk0/o1;-><init>(IILuk0/j0;)V

    iput-boolean p3, p0, Luk0/e3;->d:Z

    return-void
.end method


# virtual methods
.method public b()Luk0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luk0/e3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {v0}, Luk0/j0;->j()Luk0/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk0/e3;->d:Z

    return v0
.end method

.method public e()Luk0/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    iget v1, p0, Luk0/o1;->a:I

    iget v2, p0, Luk0/o1;->b:I

    iget-boolean v3, p0, Luk0/e3;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Luk0/j0;->b(IIZ)Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public f(ZI)Luk0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luk0/e3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {p1, p2}, Luk0/j0;->h(I)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, p0, Luk0/e3;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {p1, p2}, Luk0/j0;->d(I)Luk0/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {p1, p2}, Luk0/j0;->f(I)Luk0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(II)Luk0/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    iget-boolean v1, p0, Luk0/e3;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Luk0/j0;->b(IIZ)Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/t2;

    return-object p1

    :cond_0
    new-instance v0, Luk0/e3;

    iget-boolean v1, p0, Luk0/e3;->d:Z

    iget-object v2, p0, Luk0/o1;->c:Luk0/j0;

    invoke-direct {v0, p1, p2, v1, v2}, Luk0/e3;-><init>(IIZLuk0/j0;)V

    return-object v0
.end method

.method public j()Luk0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luk0/e3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk0/o1;->c:Luk0/j0;

    invoke-virtual {v0}, Luk0/j0;->i()Luk0/o0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
