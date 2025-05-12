.class public Lln0/f0;
.super Lln0/r;
.source "SourceFile"


# static fields
.field public static final q:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lln0/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lln0/f0;)V
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
    const-string v0, "SHA-384"

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/o;->z(J[BI)V

    invoke-virtual {p0}, Lln0/f0;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lln0/f0;

    invoke-direct {v0, p0}, Lln0/f0;-><init>(Lln0/f0;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x30

    return v0
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 0

    .line 1
    check-cast p1, Lln0/f0;

    invoke-super {p0, p1}, Lln0/r;->q(Lln0/r;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lln0/r;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lln0/r;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lln0/r;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lln0/r;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lln0/r;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lln0/r;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lln0/r;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lln0/r;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lln0/r;->l:J

    return-void
.end method
