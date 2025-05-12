.class public Lam0/p;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lam0/b;

.field public b:Lam0/c;

.field public c:Luk0/o;

.field public d:Luk0/o;

.field public e:Lmm0/z;


# direct methods
.method public constructor <init>(Lam0/b;Lam0/c;Luk0/o;Luk0/o;Lmm0/u1;)V
    .locals 6

    .line 3
    invoke-static {p5}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lam0/p;-><init>(Lam0/b;Lam0/c;Luk0/o;Luk0/o;Lmm0/z;)V

    return-void
.end method

.method public constructor <init>(Lam0/b;Lam0/c;Luk0/o;Luk0/o;Lmm0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/p;->a:Lam0/b;

    iput-object p2, p0, Lam0/p;->b:Lam0/c;

    iput-object p3, p0, Lam0/p;->c:Luk0/o;

    iput-object p4, p0, Lam0/p;->d:Luk0/o;

    iput-object p5, p0, Lam0/p;->e:Lmm0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lam0/b;->v(Ljava/lang/Object;)Lam0/b;

    move-result-object v0

    iput-object v0, p0, Lam0/p;->a:Lam0/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lam0/c;->u(Ljava/lang/Object;)Lam0/c;

    move-result-object v1

    iput-object v1, p0, Lam0/p;->b:Lam0/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v1

    iput-object v1, p0, Lam0/p;->c:Luk0/o;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object v1

    iput-object v1, p0, Lam0/p;->d:Luk0/o;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    :cond_0
    invoke-static {p1, v0}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lam0/p;->e:Lmm0/z;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object p1

    iput-object p1, p0, Lam0/p;->d:Luk0/o;

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lam0/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/p;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/p;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lam0/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/p;->w(Ljava/lang/Object;)Lam0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/p;->e:Lmm0/z;

    return-object v0
.end method

.method public B()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/p;->c:Luk0/o;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lam0/p;->a:Lam0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/p;->b:Lam0/c;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/p;->c:Luk0/o;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/p;->d:Luk0/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lam0/p;->e:Lmm0/z;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lam0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/p;->a:Lam0/b;

    return-object v0
.end method

.method public v()Lam0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/p;->b:Lam0/c;

    return-object v0
.end method

.method public z()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/p;->d:Luk0/o;

    return-object v0
.end method
