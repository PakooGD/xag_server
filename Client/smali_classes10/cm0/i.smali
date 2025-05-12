.class public Lcm0/i;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/t;

    invoke-virtual {v1, v0}, Luk0/t;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lcm0/i;->a:Luk0/f0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/y;Lmm0/b;Luk0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {p2}, Lmm0/b;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/n1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3}, Luk0/n1;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/i1;

    invoke-direct {p1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    iput-object p1, p0, Lcm0/i;->a:Luk0/f0;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcm0/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/i;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/i;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/t;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/i;->a:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/i;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcm0/i;->a:Luk0/f0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Luk0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/i;->a:Luk0/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/i;->a:Luk0/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    return-object v0
.end method
