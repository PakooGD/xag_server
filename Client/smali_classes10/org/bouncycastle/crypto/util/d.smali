.class public Lorg/bouncycastle/crypto/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/j;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/y;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/j;->b(Lorg/bouncycastle/crypto/y;)V

    return-object v0
.end method

.method public static b(Luk0/y;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxl0/d;->y:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lxl0/d;->G:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lxl0/d;->O:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lxl0/d;->C:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lxl0/d;->K:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lxl0/d;->S:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lxl0/d;->D:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lxl0/d;->L:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lxl0/d;->T:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lcm0/s;->j1:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lrn0/g;

    invoke-direct {p0}, Lrn0/g;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/y;

    invoke-direct {v0, p1, v2}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p0, v0}, Lrn0/g;->b(Lorg/bouncycastle/crypto/y;)V

    return-object p0

    :cond_9
    sget-object v0, Lzl0/a;->a:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lzl0/a;->b:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lzl0/a;->c:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Ltl0/a;->a:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v0, Lorg/bouncycastle/crypto/util/a;->b:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v0, Lbm0/b;->e:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lrn0/f;

    invoke-direct {p0}, Lrn0/f;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/y;

    const/16 v1, 0x40

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p0, v0}, Lrn0/f;->b(Lorg/bouncycastle/crypto/y;)V

    return-object p0

    :cond_f
    sget-object v0, Lcm0/s;->l1:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v0, Lcm0/s;->k1:Luk0/y;

    invoke-virtual {v0, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/util/d;->a(Ljava/security/SecureRandom;I)Lorg/bouncycastle/crypto/j;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot recognise cipher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
