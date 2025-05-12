.class public Liq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Set;

.field public static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liq0/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Liq0/g;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Liq0/g;->c:Ljava/util/Set;

    sget-object v0, Liq0/g;->a:Ljava/util/Map;

    sget-object v1, Lcm0/s;->z3:Luk0/y;

    const/16 v2, 0x80

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liq0/g;->a:Ljava/util/Map;

    sget-object v3, Lcm0/s;->A3:Luk0/y;

    const/16 v4, 0x28

    invoke-static {v4}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liq0/g;->a:Ljava/util/Map;

    sget-object v5, Lcm0/s;->B3:Luk0/y;

    const/16 v6, 0xc0

    invoke-static {v6}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liq0/g;->a:Ljava/util/Map;

    sget-object v6, Lcm0/s;->C3:Luk0/y;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liq0/g;->a:Ljava/util/Map;

    sget-object v7, Lcm0/s;->D3:Luk0/y;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liq0/g;->a:Ljava/util/Map;

    sget-object v2, Lcm0/s;->E3:Luk0/y;

    invoke-static {v4}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liq0/g;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Liq0/g;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Liq0/g;->c:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Liq0/g;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luk0/y;Lorg/bouncycastle/crypto/v;ILcm0/r;[C)Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    new-instance v0, Lrn0/h0;

    invoke-direct {v0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-static {p4}, Lorg/bouncycastle/crypto/c0;->a([C)[B

    move-result-object p1

    invoke-virtual {p3}, Lcm0/r;->u()[B

    move-result-object p4

    invoke-virtual {p3}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p4, p3}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    invoke-static {p0}, Liq0/g;->e(Luk0/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Liq0/g;->d(Luk0/y;)I

    move-result p0

    invoke-virtual {v0, p0}, Lrn0/h0;->e(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Liq0/g;->d(Luk0/y;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p1, p2}, Lrn0/h0;->f(II)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    invoke-static {p0}, Liq0/g;->f(Luk0/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lzn0/v1;

    invoke-virtual {p0}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p0

    check-cast p0, Lzn0/n1;

    invoke-virtual {p0}, Lzn0/n1;->a()[B

    move-result-object p0

    invoke-static {p0}, Lzn0/k;->c([B)V

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static b(Luk0/y;Lorg/bouncycastle/crypto/v;Lcm0/r;[C)Lfq0/y;
    .locals 4

    .line 1
    new-instance v0, Lrn0/h0;

    invoke-direct {v0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-static {p3}, Lorg/bouncycastle/crypto/c0;->a([C)[B

    move-result-object v1

    invoke-virtual {p2}, Lcm0/r;->u()[B

    move-result-object v2

    invoke-virtual {p2}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lrn0/h0;->d(I)Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lzn0/n1;

    new-instance v1, Lun0/k;

    invoke-direct {v1, p1}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    invoke-virtual {v1, v0}, Lun0/k;->a(Lorg/bouncycastle/crypto/k;)V

    new-instance p1, Liq0/g$a;

    invoke-direct {p1, p0, p2, v1, p3}, Liq0/g$a;-><init>(Luk0/y;Lcm0/r;Lun0/k;[C)V

    return-object p1
.end method

.method public static c(Luk0/y;)Lyn0/e;
    .locals 2

    .line 1
    sget-object v0, Lcm0/s;->B3:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcm0/s;->C3:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcm0/s;->D3:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcm0/s;->E3:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Lon0/o0;

    invoke-direct {p0}, Lon0/o0;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lon0/t;

    invoke-direct {p0}, Lon0/t;-><init>()V

    :goto_2
    new-instance v0, Lyn0/e;

    new-instance v1, Lvn0/c;

    invoke-direct {v1, p0}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    new-instance p0, Lyn0/d;

    invoke-direct {p0}, Lyn0/d;-><init>()V

    invoke-direct {v0, v1, p0}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;Lyn0/a;)V

    return-object v0
.end method

.method public static d(Luk0/y;)I
    .locals 1

    .line 1
    sget-object v0, Liq0/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Luk0/y;)Z
    .locals 1

    .line 1
    sget-object v0, Liq0/g;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Luk0/y;)Z
    .locals 1

    .line 1
    sget-object v0, Liq0/g;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
