.class public Lto0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luk0/y;[B)Lbq0/t1;
    .locals 7

    .line 1
    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    sget-object v0, Lem0/d;->H:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lbq0/t1;

    new-instance v0, Lbq0/s;

    new-instance v4, Lbq0/q;

    new-instance v5, Luk0/f2;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v6

    invoke-virtual {v6}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Luk0/f2;-><init>([B)V

    invoke-direct {v4, v3, v5}, Lbq0/q;-><init>(ILuk0/h;)V

    new-instance v5, Luk0/f2;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v5, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v4, v5}, Lbq0/s;-><init>(Lbq0/q;Luk0/z;)V

    invoke-direct {p0, v3, v0}, Lbq0/t1;-><init>(ILuk0/h;)V

    return-object p0

    :cond_0
    sget-object v0, Lgm0/b;->u:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lbq0/t1;

    new-instance v0, Lbq0/s;

    new-instance v4, Lbq0/q;

    new-instance v5, Luk0/f2;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v6

    invoke-virtual {v6}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Luk0/f2;-><init>([B)V

    invoke-direct {v4, v3, v5}, Lbq0/q;-><init>(ILuk0/h;)V

    new-instance v3, Luk0/f2;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v4, v3}, Lbq0/s;-><init>(Lbq0/q;Luk0/z;)V

    invoke-direct {p0, v1, v0}, Lbq0/t1;-><init>(ILuk0/h;)V

    return-object p0

    :cond_1
    sget-object v0, Lgm0/b;->y:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbq0/t1;

    new-instance v0, Lbq0/t;

    new-instance v2, Lbq0/r;

    new-instance v4, Luk0/f2;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v5

    invoke-virtual {v5}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6, v5}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Luk0/f2;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lbq0/r;-><init>(ILuk0/h;)V

    new-instance v3, Luk0/f2;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v2, v3}, Lbq0/t;-><init>(Lbq0/r;Luk0/z;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lbq0/t1;-><init>(ILuk0/h;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown curveID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lbq0/t1;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbq0/t1;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbq0/t1;->v()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbq0/t1;->y()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/t;->u(Ljava/lang/Object;)Lbq0/t;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/t;->v()Lbq0/r;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/r;->z()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-virtual {p0}, Lbq0/t;->w()Luk0/z;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbq0/t1;->y()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/s;->v(Ljava/lang/Object;)Lbq0/s;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/s;->w()Lbq0/q;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/q;->z()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-virtual {p0}, Lbq0/s;->y()Luk0/z;

    move-result-object p0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v2, Luk0/j2;

    const/4 v3, 0x2

    new-array v3, v3, [Luk0/h;

    new-instance v4, Luk0/t;

    invoke-static {v0}, Lorg/bouncycastle/util/b;->i([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v0}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v0, Luk0/t;

    invoke-static {p0}, Lorg/bouncycastle/util/b;->i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "der encoding r & s"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
