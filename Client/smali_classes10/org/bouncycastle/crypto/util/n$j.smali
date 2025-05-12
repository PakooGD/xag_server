.class public Lorg/bouncycastle/crypto/util/n$j;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object p2

    invoke-static {p2}, Lel0/g;->w(Ljava/lang/Object;)Lel0/g;

    move-result-object p2

    invoke-virtual {p2}, Lel0/g;->z()Luk0/y;

    move-result-object v0

    new-instance v1, Lzn0/h0;

    new-instance v2, Lzn0/k0;

    invoke-static {v0}, Lel0/b;->g(Luk0/y;)Lpm0/l;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lzn0/k0;-><init>(Luk0/y;Lpm0/l;)V

    invoke-virtual {p2}, Lel0/g;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {p2}, Lel0/g;->v()Luk0/y;

    move-result-object p2

    invoke-direct {v1, v2, v0, v3, p2}, Lzn0/h0;-><init>(Lzn0/g0;Luk0/y;Luk0/y;Luk0/y;)V

    :try_start_0
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    const/16 p2, 0x41

    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-byte v2, p2, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    rsub-int/lit8 v2, v0, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x20

    rsub-int/lit8 v3, v0, 0x40

    aget-byte v3, p1, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object p1

    new-instance p2, Lzn0/m0;

    invoke-direct {p2, p1, v1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length for GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
