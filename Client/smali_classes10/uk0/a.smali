.class public abstract Luk0/a;
.super Luk0/c0;
.source "SourceFile"

# interfaces
.implements Luk0/b;


# instance fields
.field public final a:Luk0/n0;


# direct methods
.method public constructor <init>(Luk0/n0;)V
    .locals 1

    invoke-direct {p0}, Luk0/c0;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->k()I

    move-result v0

    invoke-static {v0}, Luk0/a;->E(I)I

    iput-object p1, p0, Luk0/a;->a:Luk0/n0;

    return-void
.end method

.method public static E(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static I(Ljava/lang/Object;)Luk0/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Luk0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/a;->I(Ljava/lang/Object;)Luk0/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to construct object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Luk0/a;

    return-object p0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/s1;

    iget-object v1, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->C()Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-direct {v0, v1}, Luk0/s1;-><init>(Luk0/n0;)V

    return-object v0
.end method

.method public D()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/t2;

    iget-object v1, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->D()Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-direct {v0, v1}, Luk0/t2;-><init>(Luk0/n0;)V

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    return v0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->M()[B

    move-result-object v0

    return-object v0
.end method

.method public H()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->J()Luk0/w;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public J()Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk0/a;->H()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public K(I)Luk0/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Luk0/n0;->K(ZI)Luk0/c0;

    move-result-object p1

    return-object p1
.end method

.method public L()Luk0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    return-object v0
.end method

.method public M(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Luk0/n0;->l(II)Z

    move-result p1

    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->T()Z

    move-result v0

    return v0
.end method

.method public b()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->b()Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public d(IZ)Luk0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(ZI)Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0, p1, p2}, Luk0/n0;->f(ZI)Luk0/h;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    return v0
.end method

.method public h(II)Luk0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0, p1, p2}, Luk0/n0;->h(II)Luk0/o0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Luk0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->j()Luk0/o0;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    return v0
.end method

.method public l(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0, p1, p2}, Luk0/n0;->l(II)Z

    move-result p1

    return p1
.end method

.method public o(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public readObject()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Luk0/a;->b()Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public u(Luk0/c0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luk0/a;

    if-eqz v0, :cond_0

    check-cast p1, Luk0/a;

    iget-object p1, p1, Luk0/a;->a:Luk0/n0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luk0/n0;

    if-eqz v0, :cond_1

    check-cast p1, Luk0/n0;

    :goto_0
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v(Luk0/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0, p1, p2}, Luk0/c0;->v(Luk0/b0;Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0}, Luk0/c0;->w()Z

    move-result v0

    return v0
.end method

.method public y(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/a;->a:Luk0/n0;

    invoke-virtual {v0, p1}, Luk0/c0;->y(Z)I

    move-result p1

    return p1
.end method
