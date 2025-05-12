.class public Lzn0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:Lzn0/c;

.field public b:Lzn0/c;

.field public c:Lzn0/c;


# direct methods
.method public constructor <init>(Lzn0/c;Lzn0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzn0/r2;-><init>(Lzn0/c;Lzn0/c;Lzn0/c;)V

    return-void
.end method

.method public constructor <init>(Lzn0/c;Lzn0/c;Lzn0/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    instance-of v0, p1, Lzn0/p2;

    if-nez v0, :cond_1

    instance-of v1, p1, Lzn0/m2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_3

    instance-of p3, p2, Lzn0/p2;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lzn0/p2;

    invoke-virtual {p3}, Lzn0/p2;->g()Lzn0/q2;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    check-cast p3, Lzn0/m2;

    invoke-virtual {p3}, Lzn0/m2;->g()Lzn0/n2;

    move-result-object p3

    goto :goto_2

    :cond_3
    instance-of v1, p3, Lzn0/q2;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    instance-of v0, p3, Lzn0/n2;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lzn0/m2;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput-object p1, p0, Lzn0/r2;->a:Lzn0/c;

    iput-object p2, p0, Lzn0/r2;->b:Lzn0/c;

    iput-object p3, p0, Lzn0/r2;->c:Lzn0/c;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lzn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/r2;->b:Lzn0/c;

    return-object v0
.end method

.method public b()Lzn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/r2;->c:Lzn0/c;

    return-object v0
.end method

.method public c()Lzn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/r2;->a:Lzn0/c;

    return-object v0
.end method
