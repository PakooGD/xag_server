.class public Lzn0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:Lzn0/m0;

.field public b:Lzn0/m0;


# direct methods
.method public constructor <init>(Lzn0/m0;Lzn0/m0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzn0/q1;->a:Lzn0/m0;

    iput-object p2, p0, Lzn0/q1;->b:Lzn0/m0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lzn0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/q1;->b:Lzn0/m0;

    return-object v0
.end method

.method public b()Lzn0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/q1;->a:Lzn0/m0;

    return-object v0
.end method
