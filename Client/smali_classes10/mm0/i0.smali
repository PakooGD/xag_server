.class public Lmm0/i0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/w;

.field public b:Z

.field public c:Z

.field public d:Lmm0/y0;

.field public e:Z

.field public f:Z

.field public g:Luk0/f0;


# direct methods
.method public constructor <init>(Lmm0/w;ZZ)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmm0/i0;-><init>(Lmm0/w;ZZLmm0/y0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lmm0/w;ZZLmm0/y0;ZZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/i0;->a:Lmm0/w;

    iput-boolean p5, p0, Lmm0/i0;->e:Z

    iput-boolean p6, p0, Lmm0/i0;->f:Z

    iput-boolean p3, p0, Lmm0/i0;->c:Z

    iput-boolean p2, p0, Lmm0/i0;->b:Z

    iput-object p4, p0, Lmm0/i0;->d:Lmm0/y0;

    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v1, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Luk0/n2;

    invoke-static {v2}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Luk0/n2;

    const/4 p2, 0x2

    invoke-static {v2}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Luk0/n2;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Luk0/n2;

    const/4 p2, 0x4

    invoke-static {v2}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    :cond_4
    if-eqz p6, :cond_5

    new-instance p1, Luk0/n2;

    const/4 p2, 0x5

    invoke-static {v2}, Luk0/f;->I(Z)Luk0/f;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    :cond_5
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lmm0/i0;->g:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/i0;->g:Luk0/f0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Luk0/f;->H(Luk0/n0;Z)Luk0/f;

    move-result-object v2

    invoke-virtual {v2}, Luk0/f;->J()Z

    move-result v2

    iput-boolean v2, p0, Lmm0/i0;->f:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Luk0/f;->H(Luk0/n0;Z)Luk0/f;

    move-result-object v2

    invoke-virtual {v2}, Luk0/f;->J()Z

    move-result v2

    iput-boolean v2, p0, Lmm0/i0;->e:Z

    goto :goto_1

    :cond_2
    new-instance v3, Lmm0/y0;

    invoke-static {v2, v0}, Luk0/d;->I(Luk0/n0;Z)Luk0/d;

    move-result-object v2

    invoke-direct {v3, v2}, Lmm0/y0;-><init>(Luk0/d;)V

    iput-object v3, p0, Lmm0/i0;->d:Lmm0/y0;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Luk0/f;->H(Luk0/n0;Z)Luk0/f;

    move-result-object v2

    invoke-virtual {v2}, Luk0/f;->J()Z

    move-result v2

    iput-boolean v2, p0, Lmm0/i0;->c:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Luk0/f;->H(Luk0/n0;Z)Luk0/f;

    move-result-object v2

    invoke-virtual {v2}, Luk0/f;->J()Z

    move-result v2

    iput-boolean v2, p0, Lmm0/i0;->b:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Lmm0/w;->w(Luk0/n0;Z)Lmm0/w;

    move-result-object v2

    iput-object v2, p0, Lmm0/i0;->a:Lmm0/w;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lmm0/i0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/i0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/i0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/i0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Luk0/n0;Z)Lmm0/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/i0;->y(Ljava/lang/Object;)Lmm0/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lmm0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i0;->d:Lmm0/y0;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm0/i0;->e:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm0/i0;->f:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm0/i0;->c:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm0/i0;->b:Z

    return v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i0;->g:Luk0/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/bouncycastle/util/Strings;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lmm0/i0;->a:Lmm0/w;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Lmm0/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lmm0/i0;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lmm0/i0;->b:Z

    if-eqz v2, :cond_1

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v2}, Lmm0/i0;->v(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lmm0/i0;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lmm0/i0;->c:Z

    if-eqz v2, :cond_2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v2}, Lmm0/i0;->v(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lmm0/i0;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lmm0/i0;->d:Lmm0/y0;

    if-eqz v2, :cond_3

    const-string v3, "onlySomeReasons"

    invoke-virtual {v2}, Luk0/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lmm0/i0;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lmm0/i0;->f:Z

    if-eqz v2, :cond_4

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v2}, Lmm0/i0;->v(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lmm0/i0;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lmm0/i0;->e:Z

    if-eqz v2, :cond_5

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v2}, Lmm0/i0;->v(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lmm0/i0;->u(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public w()Lmm0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i0;->a:Lmm0/w;

    return-object v0
.end method
