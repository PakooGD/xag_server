.class public Luk0/k3;
.super Luk0/f0;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Luk0/f0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Luk0/k3;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'encoded\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized S()[B
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luk0/k3;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0}, Luk0/f0;->C()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public D()Luk0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0}, Luk0/f0;->D()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public I(I)Luk0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/util/Enumeration;
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/k3;->S()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luk0/j3;

    invoke-direct {v1, v0}, Luk0/j3;-><init>([B)V

    return-object v1

    :cond_0
    invoke-super {p0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public L()Luk0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->D()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->L()Luk0/d;

    move-result-object v0

    return-object v0
.end method

.method public M()Luk0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->D()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->M()Luk0/l;

    move-result-object v0

    return-object v0
.end method

.method public N()Luk0/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->D()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->N()Luk0/z;

    move-result-object v0

    return-object v0
.end method

.method public O()Luk0/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->D()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->O()Luk0/h0;

    move-result-object v0

    return-object v0
.end method

.method public P()[Luk0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0}, Luk0/f0;->P()[Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public Q()[Luk0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0}, Luk0/f0;->Q()[Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized R()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luk0/k3;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Luk0/s;

    iget-object v1, p0, Luk0/k3;->c:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk0/s;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Luk0/s;->F()Luk0/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Luk0/i;->j()[Luk0/h;

    move-result-object v0

    iput-object v0, p0, Luk0/f0;->a:[Luk0/h;

    const/4 v0, 0x0

    iput-object v0, p0, Luk0/k3;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed ASN.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0}, Luk0/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Luk0/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Luk0/k3;->R()V

    invoke-super {p0}, Luk0/f0;->size()I

    move-result v0

    return v0
.end method

.method public v(Luk0/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk0/k3;->S()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Luk0/b0;->r(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Luk0/f0;->D()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luk0/c0;->v(Luk0/b0;Z)V

    return-void
.end method

.method public y(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk0/k3;->S()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {p1, v0}, Luk0/b0;->i(ZI)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Luk0/f0;->D()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk0/c0;->y(Z)I

    move-result p1

    return p1
.end method
