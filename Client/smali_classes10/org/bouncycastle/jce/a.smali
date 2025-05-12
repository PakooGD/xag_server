.class public Lorg/bouncycastle/jce/a;
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
    invoke-static {}, Lel0/b;->i()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lkp0/c;
    .locals 9

    .line 1
    invoke-static {p0}, Lel0/b;->e(Ljava/lang/String;)Lpm0/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Luk0/y;

    invoke-direct {v0, p0}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lel0/b;->g(Luk0/y;)Lpm0/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lkp0/c;

    invoke-virtual {v0}, Lpm0/l;->v()Lmp0/e;

    move-result-object v4

    invoke-virtual {v0}, Lpm0/l;->z()Lmp0/i;

    move-result-object v5

    invoke-virtual {v0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lpm0/l;->D()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkp0/c;-><init>(Ljava/lang/String;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
