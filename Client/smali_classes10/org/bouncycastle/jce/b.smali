.class public Lorg/bouncycastle/jce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-static {}, Lpm0/e;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lkp0/c;
    .locals 8

    .line 1
    invoke-static {p0}, Lmn0/a;->j(Ljava/lang/String;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Luk0/y;

    invoke-direct {v1, p0}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmn0/a;->k(Luk0/y;)Lpm0/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    invoke-static {p0}, Lpm0/e;->b(Ljava/lang/String;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v1, Luk0/y;

    invoke-direct {v1, p0}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpm0/e;->c(Luk0/y;)Lpm0/l;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v7, Lkp0/c;

    invoke-virtual {v0}, Lpm0/l;->v()Lmp0/e;

    move-result-object v2

    invoke-virtual {v0}, Lpm0/l;->z()Lmp0/i;

    move-result-object v3

    invoke-virtual {v0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lpm0/l;->D()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkp0/c;-><init>(Ljava/lang/String;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
