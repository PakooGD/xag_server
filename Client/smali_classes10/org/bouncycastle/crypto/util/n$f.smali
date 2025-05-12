.class public Lorg/bouncycastle/crypto/util/n$f;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object v0

    invoke-virtual {v0}, Lpm0/j;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpm0/j;->w()Luk0/c0;

    move-result-object p2

    check-cast p2, Luk0/y;

    invoke-static {p2}, Lmn0/a;->k(Luk0/y;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lpm0/e;->c(Luk0/y;)Lpm0/l;

    move-result-object v0

    :cond_0
    new-instance v1, Lzn0/k0;

    invoke-direct {v1, p2, v0}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm0/j;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lzn0/g0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpm0/j;->w()Luk0/c0;

    move-result-object p2

    invoke-static {p2}, Lpm0/l;->B(Ljava/lang/Object;)Lpm0/l;

    move-result-object p2

    new-instance v1, Lzn0/g0;

    invoke-direct {v1, p2}, Lzn0/g0;-><init>(Lpm0/l;)V

    :goto_0
    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    new-instance p2, Luk0/f2;

    invoke-direct {p2, p1}, Luk0/f2;-><init>([B)V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    array-length v2, p1

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_4

    aget-byte v0, p1, v3

    const/4 v2, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lpm0/q;

    invoke-direct {v0}, Lpm0/q;-><init>()V

    invoke-virtual {v1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpm0/q;->a(Lmp0/e;)I

    move-result v0

    array-length v3, p1

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_4

    :try_start_0
    invoke-static {p1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Luk0/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance p1, Lpm0/n;

    invoke-virtual {v1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lpm0/n;-><init>(Lmp0/e;Luk0/z;)V

    new-instance p2, Lzn0/m0;

    invoke-virtual {p1}, Lpm0/n;->u()Lmp0/i;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object p2
.end method
