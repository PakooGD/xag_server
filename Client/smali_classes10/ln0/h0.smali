.class public Lln0/h0;
.super Lln0/r;
.source "SourceFile"


# static fields
.field public static final q:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lln0/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lln0/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lln0/r;-><init>(Lln0/r;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lln0/r;-><init>()V

    invoke-virtual {p0, p1}, Lln0/r;->x([B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0/r;->s()I

    move-result v0

    new-array v0, v0, [B

    invoke-super {p0, v0}, Lln0/r;->t([B)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    return-object v0
.end method

.method public c([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln0/r;->r()V

    iget-wide v0, p0, Lln0/r;->e:J

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v0, p0, Lln0/r;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v0, p0, Lln0/r;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v0, p0, Lln0/r;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v0, p0, Lln0/r;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v0, p0, Lln0/r;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v0, p0, Lln0/r;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v0, p0, Lln0/r;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    invoke-virtual {p0}, Lln0/h0;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lln0/h0;

    invoke-direct {v0, p0}, Lln0/h0;-><init>(Lln0/h0;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    return v0
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 0

    .line 1
    check-cast p1, Lln0/h0;

    invoke-virtual {p0, p1}, Lln0/r;->q(Lln0/r;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lln0/r;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lln0/r;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lln0/r;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lln0/r;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lln0/r;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lln0/r;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lln0/r;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lln0/r;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lln0/r;->l:J

    return-void
.end method
