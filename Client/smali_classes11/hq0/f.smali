.class public Lhq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcm0/t;


# direct methods
.method public constructor <init>(Lcm0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/f;->a:Lcm0/t;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lhq0/f;->g([B)Lcm0/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq0/f;-><init>(Lcm0/t;)V

    return-void
.end method

.method public static g([B)Lcm0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lcm0/t;->v(Ljava/lang/Object;)Lcm0/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[Lcm0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lhq0/f;->a:Lcm0/t;

    invoke-virtual {v0}, Lcm0/t;->u()Lcm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/g;->u()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v1, v1, [Lcm0/g;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcm0/g;->w(Ljava/lang/Object;)Lcm0/g;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhq0/f;->h()Lcm0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhq0/f;->h()Lcm0/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public d()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/f;->a:Lcm0/t;

    invoke-virtual {v0}, Lcm0/t;->w()Lcm0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcm0/n;->w()Lmm0/t;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/t;->u()Lmm0/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/f;->a:Lcm0/t;

    invoke-virtual {v0}, Lcm0/t;->w()Lcm0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lhq0/e;[C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhq0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq0/f;->a:Lcm0/t;

    invoke-virtual {v0}, Lcm0/t;->w()Lcm0/n;

    move-result-object v0

    new-instance v1, Lhq0/a;

    new-instance v2, Lmm0/b;

    invoke-virtual {v0}, Lcm0/n;->w()Lmm0/t;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/t;->u()Lmm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    new-instance v4, Lcm0/r;

    invoke-virtual {v0}, Lcm0/n;->y()[B

    move-result-object v5

    invoke-virtual {v0}, Lcm0/n;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lcm0/r;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-interface {p1, v2}, Lhq0/e;->a(Lmm0/b;)Lhq0/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lhq0/a;-><init>(Lhq0/d;)V

    :try_start_0
    iget-object p1, p0, Lhq0/f;->a:Lcm0/t;

    invoke-virtual {p1}, Lcm0/t;->u()Lcm0/g;

    move-result-object p1

    invoke-virtual {p1}, Lcm0/g;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lhq0/a;->a([C[B)Lcm0/n;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    iget-object p2, p0, Lhq0/f;->a:Lcm0/t;

    invoke-virtual {p2}, Lcm0/t;->w()Lcm0/n;

    move-result-object p2

    invoke-virtual {p2}, Luk0/w;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/pkcs/PKCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process AuthSafe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no MAC present on PFX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/f;->a:Lcm0/t;

    return-object v0
.end method
