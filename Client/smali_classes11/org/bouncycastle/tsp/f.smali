.class public Lorg/bouncycastle/tsp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhm0/l;

.field public b:Lorg/bouncycastle/tsp/h;


# direct methods
.method public constructor <init>(Lhm0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {p1}, Lhm0/l;->w()Lal0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/tsp/h;

    invoke-virtual {p1}, Lhm0/l;->w()Lal0/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/h;-><init>(Lal0/n;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/f;->b:Lorg/bouncycastle/tsp/h;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/tsp/f;->g(Ljava/io/InputStream;)Lhm0/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/f;-><init>(Lhm0/l;)V

    return-void
.end method

.method public constructor <init>(Luk0/z2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "malformed timestamp response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lhm0/l;->u(Ljava/lang/Object;)Lhm0/l;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    new-instance v1, Lorg/bouncycastle/tsp/h;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/tsp/h;-><init>(Lal0/n;)V

    iput-object v1, p0, Lorg/bouncycastle/tsp/f;->b:Lorg/bouncycastle/tsp/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/f;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static g(Ljava/io/InputStream;)Lhm0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed timestamp response: "

    :try_start_0
    new-instance v1, Luk0/s;

    invoke-direct {v1, p0}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Luk0/s;->t()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lhm0/l;->u(Ljava/lang/Object;)Lhm0/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/tsp/f;->b:Lorg/bouncycastle/tsp/h;

    if-nez v0, :cond_0

    new-instance v0, Luk0/z2;

    iget-object v1, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v1}, Lhm0/l;->v()Lzk0/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/z2;-><init>(Luk0/h;)V

    :goto_0
    invoke-virtual {v0, p1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Luk0/z2;

    iget-object v1, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v1}, Lhm0/l;->v()Lzk0/b0;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/tsp/f;->b:Lorg/bouncycastle/tsp/h;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/h;->l()Lorg/bouncycastle/cms/l0;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Luk0/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Luk0/z2;-><init>([Luk0/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    goto :goto_0
.end method

.method public c()Lzk0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v0}, Lhm0/l;->v()Lzk0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/b0;->u()Luk0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lzk0/u;

    iget-object v1, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v1}, Lhm0/l;->v()Lzk0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lzk0/b0;->u()Luk0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk0/u;-><init>(Luk0/d;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v0}, Lhm0/l;->v()Lzk0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/b0;->y()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v0}, Lhm0/l;->v()Lzk0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/b0;->z()Lzk0/v;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/tsp/f;->a:Lhm0/l;

    invoke-virtual {v1}, Lhm0/l;->v()Lzk0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lzk0/b0;->z()Lzk0/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lzk0/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lzk0/v;->y(I)Luk0/r0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/bouncycastle/tsp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/f;->b:Lorg/bouncycastle/tsp/h;

    return-object v0
.end method

.method public h(Lorg/bouncycastle/tsp/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/f;->f()Lorg/bouncycastle/tsp/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/h;->i()Lorg/bouncycastle/tsp/j;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->l()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/j;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "response contains wrong nonce value."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/f;->d()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/f;->d()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "time stamp token found in failed request."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->j()[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/j;->h()[B

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/j;->g()Luk0/y;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->i()Luk0/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/h;->g()Lal0/b;

    move-result-object v1

    sget-object v3, Lcm0/s;->N2:Luk0/y;

    invoke-virtual {v1, v3}, Lal0/b;->d(Luk0/y;)Lal0/a;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/h;->g()Lal0/b;

    move-result-object v0

    sget-object v3, Lcm0/s;->O2:Luk0/y;

    invoke-virtual {v0, v3}, Lal0/b;->d(Luk0/y;)Lal0/a;

    move-result-object v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "no signing certificate attribute present."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->m()Luk0/y;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->m()Luk0/y;

    move-result-object p1

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/j;->j()Luk0/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "TSA policy wrong for request."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "response for different message imprint algorithm."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "response for different message imprint digest."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/f;->d()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/f;->d()I

    move-result p1

    if-eq p1, v1, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "no time stamp token found and one expected."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
