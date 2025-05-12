.class public Lorg/bouncycastle/crypto/util/n$e;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/n$m;-><init>(Lorg/bouncycastle/crypto/util/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object p2

    invoke-static {p2}, Lim0/d;->y(Ljava/lang/Object;)Lim0/d;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    sget-object v1, Lim0/g;->b:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/util/n$e;->b([B)V

    :cond_0
    invoke-virtual {p2}, Lim0/d;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lim0/d;->z()Luk0/y;

    move-result-object p2

    invoke-static {p2}, Lim0/c;->a(Luk0/y;)Lzn0/g0;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lim0/d;->w()Lim0/b;

    move-result-object p2

    invoke-virtual {p2}, Lim0/b;->v()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/util/n$e;->b([B)V

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2}, Lim0/b;->w()Lim0/a;

    move-result-object v2

    new-instance v3, Lmp0/e$e;

    invoke-virtual {v2}, Lim0/a;->z()I

    move-result v5

    invoke-virtual {v2}, Lim0/a;->v()I

    move-result v6

    invoke-virtual {v2}, Lim0/a;->w()I

    move-result v7

    invoke-virtual {v2}, Lim0/a;->y()I

    move-result v8

    invoke-virtual {p2}, Lim0/b;->u()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lmp0/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lim0/b;->y()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/util/n$e;->b([B)V

    :cond_3
    invoke-static {v3, v2}, Lim0/e;->a(Lmp0/e;[B)Lmp0/i;

    move-result-object v0

    new-instance v1, Lzn0/g0;

    invoke-virtual {p2}, Lim0/b;->A()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v3, v0, p2}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-static {v0, p1}, Lim0/e;->a(Lmp0/e;[B)Lmp0/i;

    move-result-object p1

    new-instance v0, Lzn0/m0;

    invoke-direct {v0, p1, p2}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering DSTU public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
