.class public Lnp0/c;
.super Lmp0/f$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnp0/b;->b:[I

    invoke-static {v0}, Lvp0/i;->U([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lnp0/c;->h:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnp0/c;->i:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmp0/f$b;-><init>()V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iput-object v0, p0, Lnp0/c;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmp0/f$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lnp0/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lnp0/b;->f(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lnp0/c;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmp0/f$b;-><init>()V

    iput-object p1, p0, Lnp0/c;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iget-object v1, p0, Lnp0/c;->g:[I

    check-cast p1, Lnp0/c;

    iget-object p1, p1, Lnp0/c;->g:[I

    invoke-static {v1, p1, v0}, Lnp0/b;->a([I[I[I)V

    new-instance p1, Lnp0/c;

    invoke-direct {p1, v0}, Lnp0/c;-><init>([I)V

    return-object p1
.end method

.method public b()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iget-object v1, p0, Lnp0/c;->g:[I

    invoke-static {v1, v0}, Lnp0/b;->c([I[I)V

    new-instance v1, Lnp0/c;

    invoke-direct {v1, v0}, Lnp0/c;-><init>([I)V

    return-object v1
.end method

.method public d(Lmp0/f;)Lmp0/f;
    .locals 1

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    check-cast p1, Lnp0/c;

    iget-object p1, p1, Lnp0/c;->g:[I

    invoke-static {p1, v0}, Lnp0/b;->h([I[I)V

    iget-object p1, p0, Lnp0/c;->g:[I

    invoke-static {v0, p1, v0}, Lnp0/b;->j([I[I[I)V

    new-instance p1, Lnp0/c;

    invoke-direct {p1, v0}, Lnp0/c;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnp0/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnp0/c;

    iget-object v0, p0, Lnp0/c;->g:[I

    iget-object p1, p1, Lnp0/c;->g:[I

    invoke-static {v0, p1}, Lvp0/i;->q([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Curve25519Field"

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget-object v0, Lnp0/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iget-object v1, p0, Lnp0/c;->g:[I

    invoke-static {v1, v0}, Lnp0/b;->h([I[I)V

    new-instance v1, Lnp0/c;

    invoke-direct {v1, v0}, Lnp0/c;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lnp0/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnp0/c;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp0/c;->g:[I

    invoke-static {v0}, Lvp0/i;->x([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp0/c;->g:[I

    invoke-static {v0}, Lvp0/i;->z([I)Z

    move-result v0

    return v0
.end method

.method public k(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iget-object v1, p0, Lnp0/c;->g:[I

    check-cast p1, Lnp0/c;

    iget-object p1, p1, Lnp0/c;->g:[I

    invoke-static {v1, p1, v0}, Lnp0/b;->j([I[I[I)V

    new-instance p1, Lnp0/c;

    invoke-direct {p1, v0}, Lnp0/c;-><init>([I)V

    return-object p1
.end method

.method public n()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iget-object v1, p0, Lnp0/c;->g:[I

    invoke-static {v1, v0}, Lnp0/b;->l([I[I)V

    new-instance v1, Lnp0/c;

    invoke-direct {v1, v0}, Lnp0/c;-><init>([I)V

    return-object v1
.end method

.method public o()Lmp0/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lnp0/c;->g:[I

    invoke-static {v0}, Lvp0/i;->z([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lvp0/i;->x([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v1

    invoke-static {v0, v1}, Lnp0/b;->q([I[I)V

    invoke-static {v1, v0, v1}, Lnp0/b;->j([I[I[I)V

    invoke-static {v1, v1}, Lnp0/b;->q([I[I)V

    invoke-static {v1, v0, v1}, Lnp0/b;->j([I[I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v2

    invoke-static {v1, v2}, Lnp0/b;->q([I[I)V

    invoke-static {v2, v0, v2}, Lnp0/b;->j([I[I[I)V

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v4, v3}, Lnp0/b;->r([II[I)V

    invoke-static {v3, v1, v3}, Lnp0/b;->j([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v3, v4, v1}, Lnp0/b;->r([II[I)V

    invoke-static {v1, v2, v1}, Lnp0/b;->j([I[I[I)V

    invoke-static {v1, v4, v3}, Lnp0/b;->r([II[I)V

    invoke-static {v3, v2, v3}, Lnp0/b;->j([I[I[I)V

    const/16 v4, 0xf

    invoke-static {v3, v4, v2}, Lnp0/b;->r([II[I)V

    invoke-static {v2, v3, v2}, Lnp0/b;->j([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v2, v4, v3}, Lnp0/b;->r([II[I)V

    invoke-static {v3, v2, v3}, Lnp0/b;->j([I[I[I)V

    const/16 v4, 0x3c

    invoke-static {v3, v4, v2}, Lnp0/b;->r([II[I)V

    invoke-static {v2, v3, v2}, Lnp0/b;->j([I[I[I)V

    const/16 v4, 0xb

    invoke-static {v2, v4, v3}, Lnp0/b;->r([II[I)V

    invoke-static {v3, v1, v3}, Lnp0/b;->j([I[I[I)V

    const/16 v4, 0x78

    invoke-static {v3, v4, v1}, Lnp0/b;->r([II[I)V

    invoke-static {v1, v2, v1}, Lnp0/b;->j([I[I[I)V

    invoke-static {v1, v1}, Lnp0/b;->q([I[I)V

    invoke-static {v1, v2}, Lnp0/b;->q([I[I)V

    invoke-static {v0, v2}, Lvp0/i;->q([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lnp0/c;

    invoke-direct {v0, v1}, Lnp0/c;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v3, Lnp0/c;->i:[I

    invoke-static {v1, v3, v1}, Lnp0/b;->j([I[I[I)V

    invoke-static {v1, v2}, Lnp0/b;->q([I[I)V

    invoke-static {v0, v2}, Lvp0/i;->q([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnp0/c;

    invoke-direct {v0, v1}, Lnp0/c;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public p()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iget-object v1, p0, Lnp0/c;->g:[I

    invoke-static {v1, v0}, Lnp0/b;->q([I[I)V

    new-instance v1, Lnp0/c;

    invoke-direct {v1, v0}, Lnp0/c;-><init>([I)V

    return-object v1
.end method

.method public t(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v0

    iget-object v1, p0, Lnp0/c;->g:[I

    check-cast p1, Lnp0/c;

    iget-object p1, p1, Lnp0/c;->g:[I

    invoke-static {v1, p1, v0}, Lnp0/b;->u([I[I[I)V

    new-instance p1, Lnp0/c;

    invoke-direct {p1, v0}, Lnp0/c;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnp0/c;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvp0/i;->u([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp0/c;->g:[I

    invoke-static {v0}, Lvp0/i;->U([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
