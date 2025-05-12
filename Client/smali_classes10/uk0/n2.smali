.class public Luk0/n2;
.super Luk0/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILuk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luk0/n0;-><init>(IIILuk0/h;)V

    return-void
.end method

.method public constructor <init>(IILuk0/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Luk0/n0;-><init>(ZIILuk0/h;)V

    return-void
.end method

.method public constructor <init>(ILuk0/h;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Luk0/n0;-><init>(ZILuk0/h;)V

    return-void
.end method

.method public constructor <init>(ZIILuk0/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Luk0/n0;-><init>(ZIILuk0/h;)V

    return-void
.end method

.method public constructor <init>(ZILuk0/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Luk0/n0;-><init>(ZILuk0/h;)V

    return-void
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DER"

    return-object v0
.end method

.method public W(Luk0/c0;)Luk0/f0;
    .locals 1

    .line 1
    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>(Luk0/h;)V

    return-object v0
.end method

.method public X(II)Luk0/n0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Luk0/n0;->a:I

    iget-object v2, p0, Luk0/n0;->d:Luk0/h;

    invoke-direct {v0, v1, p1, p2, v2}, Luk0/n2;-><init>(IIILuk0/h;)V

    return-object v0
.end method

.method public v(Luk0/b0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/c0;->C()Luk0/c0;

    move-result-object v0

    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Luk0/n0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luk0/c0;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v3, p0, Luk0/n0;->c:I

    invoke-virtual {p1, v2, p2, v3}, Luk0/b0;->w(ZII)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Luk0/c0;->y(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Luk0/b0;->m(I)V

    :cond_3
    invoke-virtual {p1}, Luk0/b0;->f()Luk0/h2;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Luk0/c0;->v(Luk0/b0;Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/c0;->C()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/c0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/c0;->C()Luk0/c0;

    move-result-object v0

    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Luk0/c0;->y(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Luk0/b0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Luk0/n0;->c:I

    invoke-static {p1}, Luk0/b0;->j(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method
