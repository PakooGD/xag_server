.class public Lorg/bouncycastle/pqc/crypto/lms/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = -0x7d7es

.field public static final b:S = -0x7c7ds


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v1

    shl-int v7, v0, v1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/u;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/u;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "root seed is less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/lms/n;)Lorg/bouncycastle/pqc/crypto/lms/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/n;->i()Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/n;->k()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/n;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/z;->c(Lorg/bouncycastle/pqc/crypto/lms/j;[B[B)Lorg/bouncycastle/pqc/crypto/lms/l;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/w;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/n;->i()Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/j;->e()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/n;->l()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/n;->d()[[B

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lorg/bouncycastle/pqc/crypto/lms/w;-><init>(ILorg/bouncycastle/pqc/crypto/lms/l;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    return-object v1
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/lms/u;[B)Lorg/bouncycastle/pqc/crypto/lms/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/u;->a()Lorg/bouncycastle/pqc/crypto/lms/n;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/n;->update([BII)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/m;->b(Lorg/bouncycastle/pqc/crypto/lms/n;)Lorg/bouncycastle/pqc/crypto/lms/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/bouncycastle/pqc/crypto/lms/v;Lorg/bouncycastle/pqc/crypto/lms/n;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/n;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/w;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/w;->c()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/w;->e()[[B

    move-result-object v3

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/z;->g(Lorg/bouncycastle/pqc/crypto/lms/n;)[B

    move-result-object p1

    const/4 v4, 0x1

    shl-int v2, v4, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/w;->d()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/v;->g()[B

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b()Luk0/y;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/b;->a(Luk0/y;)Lorg/bouncycastle/crypto/s;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v5

    new-array v6, v5, [B

    array-length v7, v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->e(ILorg/bouncycastle/crypto/s;)V

    const/16 v7, -0x7d7e

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->d(SLorg/bouncycastle/crypto/s;)V

    array-length v7, p1

    invoke-interface {v1, p1, v8, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/s;->c([BI)I

    move p1, v8

    :goto_0
    if-le v2, v4, :cond_1

    and-int/lit8 v7, v2, 0x1

    const/16 v9, -0x7c7d

    if-ne v7, v4, :cond_0

    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->e(ILorg/bouncycastle/crypto/s;)V

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->d(SLorg/bouncycastle/crypto/s;)V

    aget-object v7, v3, p1

    array-length v9, v7

    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/s;->update([BII)V

    :goto_1
    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/s;->c([BI)I

    goto :goto_2

    :cond_0
    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/s;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->e(ILorg/bouncycastle/crypto/s;)V

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->d(SLorg/bouncycastle/crypto/s;)V

    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/s;->update([BII)V

    aget-object v7, v3, p1

    array-length v9, v7

    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/s;->update([BII)V

    goto :goto_1

    :goto_2
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/v;->m([B)Z

    move-result p0

    return p0
.end method

.method public static e(Lorg/bouncycastle/pqc/crypto/lms/v;Lorg/bouncycastle/pqc/crypto/lms/w;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/v;->f(Lorg/bouncycastle/pqc/crypto/lms/w;)Lorg/bouncycastle/pqc/crypto/lms/n;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->b([BLorg/bouncycastle/crypto/s;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/m;->d(Lorg/bouncycastle/pqc/crypto/lms/v;Lorg/bouncycastle/pqc/crypto/lms/n;)Z

    move-result p0

    return p0
.end method

.method public static f(Lorg/bouncycastle/pqc/crypto/lms/v;[B[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/v;->d([B)Lorg/bouncycastle/pqc/crypto/lms/n;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->b([BLorg/bouncycastle/crypto/s;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/m;->d(Lorg/bouncycastle/pqc/crypto/lms/v;Lorg/bouncycastle/pqc/crypto/lms/n;)Z

    move-result p0

    return p0
.end method
