.class public Lcm0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lkm0/d;

.field public c:Lmm0/c1;

.field public d:Luk0/h0;


# direct methods
.method public constructor <init>(Lkm0/d;Lmm0/c1;Luk0/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lcm0/f;->a:Luk0/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0/f;->d:Luk0/h0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcm0/f;->A(Luk0/h0;)V

    iput-object p1, p0, Lcm0/f;->b:Lkm0/d;

    iput-object p2, p0, Lcm0/f;->c:Lmm0/c1;

    iput-object p3, p0, Lcm0/f;->d:Luk0/h0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmm0/w1;Lmm0/c1;Luk0/h0;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lmm0/w1;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcm0/f;-><init>(Lkm0/d;Lmm0/c1;Luk0/h0;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lcm0/f;->a:Luk0/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0/f;->d:Luk0/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/t;

    iput-object v1, p0, Lcm0/f;->a:Luk0/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v1

    iput-object v1, p0, Lcm0/f;->b:Lkm0/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v1

    iput-object v1, p0, Lcm0/f;->c:Lmm0/c1;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lcm0/f;->d:Luk0/h0;

    :cond_0
    iget-object p1, p0, Lcm0/f;->d:Luk0/h0;

    invoke-static {p1}, Lcm0/f;->A(Luk0/h0;)V

    iget-object p1, p0, Lcm0/f;->b:Lkm0/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcm0/f;->a:Luk0/t;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcm0/f;->c:Lmm0/c1;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Luk0/h0;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcm0/a;->y(Ljava/lang/Object;)Lcm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/a;->u()Luk0/y;

    move-result-object v1

    sget-object v2, Lcm0/s;->O1:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcm0/a;->v()Luk0/h0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "challengePassword attribute must have one value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcm0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/f;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/f;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/f;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/f;->b:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/f;->c:Lmm0/c1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/f;->d:Luk0/h0;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/f;->d:Luk0/h0;

    return-object v0
.end method

.method public w()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/f;->b:Lkm0/d;

    return-object v0
.end method

.method public y()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/f;->c:Lmm0/c1;

    return-object v0
.end method

.method public z()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/f;->a:Luk0/t;

    return-object v0
.end method
