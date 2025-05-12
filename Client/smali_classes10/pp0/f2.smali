.class public Lpp0/f2;
.super Lmp0/f$a;
.source "SourceFile"


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmp0/f$a;-><init>()V

    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iput-object v0, p0, Lpp0/f2;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lmp0/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lpp0/e2;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lpp0/f2;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT283FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmp0/f$a;-><init>()V

    iput-object p1, p0, Lpp0/f2;->g:[J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    const/16 v0, 0x11b

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    check-cast p1, Lpp0/f2;

    iget-object p1, p1, Lpp0/f2;->g:[J

    invoke-static {v1, p1, v0}, Lpp0/e2;->a([J[J[J)V

    new-instance p1, Lpp0/f2;

    invoke-direct {p1, v0}, Lpp0/f2;-><init>([J)V

    return-object p1
.end method

.method public b()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    invoke-static {v1, v0}, Lpp0/e2;->c([J[J)V

    new-instance v1, Lpp0/f2;

    invoke-direct {v1, v0}, Lpp0/f2;-><init>([J)V

    return-object v1
.end method

.method public d(Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmp0/f;->h()Lmp0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0/f2;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpp0/f2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpp0/f2;

    iget-object v0, p0, Lpp0/f2;->g:[J

    iget-object p1, p1, Lpp0/f2;->g:[J

    invoke-static {v0, p1}, Lvp0/j;->e([J[J)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SecT283Field"

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x11b

    return v0
.end method

.method public h()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    invoke-static {v1, v0}, Lpp0/e2;->l([J[J)V

    new-instance v1, Lpp0/f2;

    invoke-direct {v1, v0}, Lpp0/f2;-><init>([J)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpp0/f2;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->y0([JII)I

    move-result v0

    const v1, 0x2b33ab

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/f2;->g:[J

    invoke-static {v0}, Lvp0/j;->g([J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/f2;->g:[J

    invoke-static {v0}, Lvp0/j;->h([J)Z

    move-result v0

    return v0
.end method

.method public k(Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    check-cast p1, Lpp0/f2;

    iget-object p1, p1, Lpp0/f2;->g:[J

    invoke-static {v1, p1, v0}, Lpp0/e2;->m([J[J[J)V

    new-instance p1, Lpp0/f2;

    invoke-direct {p1, v0}, Lpp0/f2;-><init>([J)V

    return-object p1
.end method

.method public l(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpp0/f2;->m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0/f2;->g:[J

    check-cast p1, Lpp0/f2;

    iget-object p1, p1, Lpp0/f2;->g:[J

    check-cast p2, Lpp0/f2;

    iget-object p2, p2, Lpp0/f2;->g:[J

    check-cast p3, Lpp0/f2;

    iget-object p3, p3, Lpp0/f2;->g:[J

    const/16 v1, 0x9

    invoke-static {v1}, Lvp0/o;->E(I)[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpp0/e2;->n([J[J[J)V

    invoke-static {p2, p3, v1}, Lpp0/e2;->n([J[J[J)V

    invoke-static {}, Lvp0/j;->c()[J

    move-result-object p1

    invoke-static {v1, p1}, Lpp0/e2;->o([J[J)V

    new-instance p2, Lpp0/f2;

    invoke-direct {p2, p1}, Lpp0/f2;-><init>([J)V

    return-object p2
.end method

.method public n()Lmp0/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    invoke-static {v1, v0}, Lpp0/e2;->q([J[J)V

    new-instance v1, Lpp0/f2;

    invoke-direct {v1, v0}, Lpp0/f2;-><init>([J)V

    return-object v1
.end method

.method public p()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    invoke-static {v1, v0}, Lpp0/e2;->r([J[J)V

    new-instance v1, Lpp0/f2;

    invoke-direct {v1, v0}, Lpp0/f2;-><init>([J)V

    return-object v1
.end method

.method public q(Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp0/f2;->r(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0/f2;->g:[J

    check-cast p1, Lpp0/f2;

    iget-object p1, p1, Lpp0/f2;->g:[J

    check-cast p2, Lpp0/f2;

    iget-object p2, p2, Lpp0/f2;->g:[J

    const/16 v1, 0x9

    invoke-static {v1}, Lvp0/o;->E(I)[J

    move-result-object v1

    invoke-static {v0, v1}, Lpp0/e2;->s([J[J)V

    invoke-static {p1, p2, v1}, Lpp0/e2;->n([J[J[J)V

    invoke-static {}, Lvp0/j;->c()[J

    move-result-object p1

    invoke-static {v1, p1}, Lpp0/e2;->o([J[J)V

    new-instance p2, Lpp0/f2;

    invoke-direct {p2, p1}, Lpp0/f2;-><init>([J)V

    return-object p2
.end method

.method public s(I)Lmp0/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    invoke-static {v1, p1, v0}, Lpp0/e2;->t([JI[J)V

    new-instance p1, Lpp0/f2;

    invoke-direct {p1, v0}, Lpp0/f2;-><init>([J)V

    return-object p1
.end method

.method public t(Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp0/f2;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpp0/f2;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/f2;->g:[J

    invoke-static {v0}, Lvp0/j;->i([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Lmp0/f;
    .locals 2

    .line 1
    invoke-static {}, Lvp0/j;->c()[J

    move-result-object v0

    iget-object v1, p0, Lpp0/f2;->g:[J

    invoke-static {v1, v0}, Lpp0/e2;->f([J[J)V

    new-instance v1, Lpp0/f2;

    invoke-direct {v1, v0}, Lpp0/f2;-><init>([J)V

    return-object v1
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/f2;->g:[J

    invoke-static {v0}, Lpp0/e2;->u([J)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method
