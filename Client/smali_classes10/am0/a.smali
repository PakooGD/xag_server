.class public Lam0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lam0/l;

.field public b:Lmm0/b;

.field public c:Luk0/u1;

.field public d:Luk0/f0;


# direct methods
.method public constructor <init>(Lam0/l;Lmm0/b;Luk0/u1;Luk0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/a;->a:Lam0/l;

    iput-object p2, p0, Lam0/a;->b:Lmm0/b;

    iput-object p3, p0, Lam0/a;->c:Luk0/u1;

    iput-object p4, p0, Lam0/a;->d:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lam0/l;->u(Ljava/lang/Object;)Lam0/l;

    move-result-object v0

    iput-object v0, p0, Lam0/a;->a:Lam0/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lam0/a;->b:Lmm0/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/u1;

    iput-object v1, p0, Lam0/a;->c:Luk0/u1;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lam0/a;->d:Luk0/f0;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lam0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/a;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lam0/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/a;->v(Ljava/lang/Object;)Lam0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lam0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/a;->a:Lam0/l;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lam0/a;->a:Lam0/l;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/a;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/a;->c:Luk0/u1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/a;->d:Luk0/f0;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/a;->d:Luk0/f0;

    return-object v0
.end method

.method public y()Luk0/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/a;->c:Luk0/u1;

    return-object v0
.end method

.method public z()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/a;->b:Lmm0/b;

    return-object v0
.end method
