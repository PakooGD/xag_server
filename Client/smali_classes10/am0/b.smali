.class public Lam0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:Luk0/z;

.field public c:Luk0/z;

.field public d:Luk0/t;


# direct methods
.method public constructor <init>(Lmm0/b;Luk0/z;Luk0/z;Luk0/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/b;->a:Lmm0/b;

    iput-object p2, p0, Lam0/b;->b:Luk0/z;

    iput-object p3, p0, Lam0/b;->c:Luk0/z;

    iput-object p4, p0, Lam0/b;->d:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lam0/b;->a:Lmm0/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    iput-object v0, p0, Lam0/b;->b:Luk0/z;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    iput-object v0, p0, Lam0/b;->c:Luk0/z;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/t;

    iput-object p1, p0, Lam0/b;->d:Luk0/t;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lam0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lam0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/b;->v(Ljava/lang/Object;)Lam0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/b;->d:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lam0/b;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/b;->b:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/b;->c:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/b;->d:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/b;->a:Lmm0/b;

    return-object v0
.end method

.method public y()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/b;->c:Luk0/z;

    return-object v0
.end method

.method public z()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/b;->b:Luk0/z;

    return-object v0
.end method
