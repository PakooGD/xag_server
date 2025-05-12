.class public Lpp0/c0;
.super Lmp0/f$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lpp0/c0;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmp0/f$b;-><init>()V

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iput-object v0, p0, Lpp0/c0;->g:[I

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

    sget-object v0, Lpp0/c0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lpp0/b0;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lpp0/c0;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmp0/f$b;-><init>()V

    iput-object p1, p0, Lpp0/c0;->g:[I

    return-void
.end method

.method public static A([I[I[I)Z
    .locals 7

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    invoke-static {p1, v0}, Lvp0/h;->i([I[I)V

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, p1, v1

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v3

    invoke-static {p0, v0, p1, v3, p2}, Lpp0/c0;->x([I[I[I[I[I)V

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object p0

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v4

    move v5, v2

    :goto_0
    const/16 v6, 0x60

    if-ge v5, v6, :cond_1

    invoke-static {v0, p0}, Lvp0/h;->i([I[I)V

    invoke-static {p1, v4}, Lvp0/h;->i([I[I)V

    invoke-static {v0, p1, v3, p2}, Lpp0/c0;->y([I[I[I[I)V

    invoke-static {v0}, Lvp0/h;->s([I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, p2}, Lpp0/b0;->g([I[I)V

    invoke-static {p2, p0, p2}, Lpp0/b0;->i([I[I[I)V

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static w([I[I[I[I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p4, p2, p6}, Lpp0/b0;->i([I[I[I)V

    invoke-static {p6, p0, p6}, Lpp0/b0;->i([I[I[I)V

    invoke-static {p3, p1, p5}, Lpp0/b0;->i([I[I[I)V

    invoke-static {p5, p6, p5}, Lpp0/b0;->a([I[I[I)V

    invoke-static {p3, p2, p6}, Lpp0/b0;->i([I[I[I)V

    invoke-static {p5, p3}, Lvp0/h;->i([I[I)V

    invoke-static {p4, p1, p4}, Lpp0/b0;->i([I[I[I)V

    invoke-static {p4, p6, p4}, Lpp0/b0;->a([I[I[I)V

    invoke-static {p4, p5}, Lpp0/b0;->p([I[I)V

    invoke-static {p5, p0, p5}, Lpp0/b0;->i([I[I[I)V

    return-void
.end method

.method public static x([I[I[I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p3}, Lvp0/h;->i([I[I)V

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v7

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v9, v0, :cond_1

    invoke-static {p1, v7}, Lvp0/h;->i([I[I)V

    invoke-static {p2, v8}, Lvp0/h;->i([I[I)V

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lpp0/c0;->y([I[I[I[I)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lpp0/c0;->w([I[I[I[I[I[I[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p1}, Lpp0/b0;->i([I[I[I)V

    invoke-static {p1, p1}, Lpp0/b0;->u([I[I)V

    invoke-static {p0, p3}, Lpp0/b0;->p([I[I)V

    invoke-static {p2, p3, p0}, Lpp0/b0;->a([I[I[I)V

    invoke-static {p2, p3, p2}, Lpp0/b0;->i([I[I[I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p3, p2, p0, p1}, Lvp0/o;->E0(I[III)I

    move-result p0

    invoke-static {p0, p2}, Lpp0/b0;->o(I[I)V

    return-void
.end method

.method public static z([I)Z
    .locals 3

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v1

    invoke-static {p0, v0}, Lvp0/h;->i([I[I)V

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge p0, v2, :cond_0

    invoke-static {v0, v1}, Lvp0/h;->i([I[I)V

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    invoke-static {v0, v2, v0}, Lpp0/b0;->q([II[I)V

    invoke-static {v0, v1, v0}, Lpp0/b0;->i([I[I[I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    invoke-static {v0, p0, v0}, Lpp0/b0;->q([II[I)V

    invoke-static {v0}, Lvp0/h;->r([I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    check-cast p1, Lpp0/c0;

    iget-object p1, p1, Lpp0/c0;->g:[I

    invoke-static {v1, p1, v0}, Lpp0/b0;->a([I[I[I)V

    new-instance p1, Lpp0/c0;

    invoke-direct {p1, v0}, Lpp0/c0;-><init>([I)V

    return-object p1
.end method

.method public b()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    invoke-static {v1, v0}, Lpp0/b0;->c([I[I)V

    new-instance v1, Lpp0/c0;

    invoke-direct {v1, v0}, Lpp0/c0;-><init>([I)V

    return-object v1
.end method

.method public d(Lmp0/f;)Lmp0/f;
    .locals 1

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    check-cast p1, Lpp0/c0;

    iget-object p1, p1, Lpp0/c0;->g:[I

    invoke-static {p1, v0}, Lpp0/b0;->g([I[I)V

    iget-object p1, p0, Lpp0/c0;->g:[I

    invoke-static {v0, p1, v0}, Lpp0/b0;->i([I[I[I)V

    new-instance p1, Lpp0/c0;

    invoke-direct {p1, v0}, Lpp0/c0;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpp0/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpp0/c0;

    iget-object v0, p0, Lpp0/c0;->g:[I

    iget-object p1, p1, Lpp0/c0;->g:[I

    invoke-static {v0, p1}, Lvp0/h;->m([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SecP224R1Field"

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget-object v0, Lpp0/c0;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    invoke-static {v1, v0}, Lpp0/b0;->g([I[I)V

    new-instance v1, Lpp0/c0;

    invoke-direct {v1, v0}, Lpp0/c0;-><init>([I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lpp0/c0;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/a;->w0([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/c0;->g:[I

    invoke-static {v0}, Lvp0/h;->r([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/c0;->g:[I

    invoke-static {v0}, Lvp0/h;->s([I)Z

    move-result v0

    return v0
.end method

.method public k(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    check-cast p1, Lpp0/c0;

    iget-object p1, p1, Lpp0/c0;->g:[I

    invoke-static {v1, p1, v0}, Lpp0/b0;->i([I[I[I)V

    new-instance p1, Lpp0/c0;

    invoke-direct {p1, v0}, Lpp0/c0;-><init>([I)V

    return-object p1
.end method

.method public n()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    invoke-static {v1, v0}, Lpp0/b0;->k([I[I)V

    new-instance v1, Lpp0/c0;

    invoke-direct {v1, v0}, Lpp0/c0;-><init>([I)V

    return-object v1
.end method

.method public o()Lmp0/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lpp0/c0;->g:[I

    invoke-static {v0}, Lvp0/h;->s([I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lvp0/h;->r([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v1

    invoke-static {v0, v1}, Lpp0/b0;->k([I[I)V

    sget-object v2, Lpp0/b0;->b:[I

    invoke-static {v2}, Lvp0/c;->o([I)[I

    move-result-object v2

    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v3

    invoke-static {v0}, Lpp0/c0;->z([I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    :goto_0
    invoke-static {v1, v2, v3}, Lpp0/c0;->A([I[I[I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v2}, Lpp0/b0;->c([I[I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Lpp0/b0;->p([I[I)V

    invoke-static {v0, v2}, Lvp0/h;->m([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lpp0/c0;

    invoke-direct {v5, v3}, Lpp0/c0;-><init>([I)V

    :cond_3
    return-object v5

    :cond_4
    :goto_1
    return-object p0
.end method

.method public p()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    invoke-static {v1, v0}, Lpp0/b0;->p([I[I)V

    new-instance v1, Lpp0/c0;

    invoke-direct {v1, v0}, Lpp0/c0;-><init>([I)V

    return-object v1
.end method

.method public t(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/h;->j()[I

    move-result-object v0

    iget-object v1, p0, Lpp0/c0;->g:[I

    check-cast p1, Lpp0/c0;

    iget-object p1, p1, Lpp0/c0;->g:[I

    invoke-static {v1, p1, v0}, Lpp0/b0;->s([I[I[I)V

    new-instance p1, Lpp0/c0;

    invoke-direct {p1, v0}, Lpp0/c0;-><init>([I)V

    return-object p1
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpp0/c0;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvp0/h;->o([II)I

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
    iget-object v0, p0, Lpp0/c0;->g:[I

    invoke-static {v0}, Lvp0/h;->M([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
