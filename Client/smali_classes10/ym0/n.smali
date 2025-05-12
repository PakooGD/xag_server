.class public Lym0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lam0/p;

.field public b:Lmm0/z;


# direct methods
.method public constructor <init>(Lam0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/n;->a:Lam0/p;

    invoke-virtual {p1}, Lam0/p;->A()Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lym0/n;->b:Lmm0/z;

    return-void
.end method


# virtual methods
.method public a()Lym0/c;
    .locals 2

    .line 1
    new-instance v0, Lym0/c;

    iget-object v1, p0, Lym0/n;->a:Lam0/p;

    invoke-virtual {v1}, Lam0/p;->u()Lam0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lym0/c;-><init>(Lam0/b;)V

    return-object v0
.end method

.method public b()Lym0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lym0/n;->a:Lam0/p;

    invoke-virtual {v0}, Lam0/p;->v()Lam0/c;

    move-result-object v0

    invoke-virtual {v0}, Lam0/c;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lam0/c;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lym0/m;

    invoke-virtual {v0}, Lam0/c;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lam0/m;->u(Ljava/lang/Object;)Lam0/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lym0/m;-><init>(Lam0/m;)V

    return-object v1

    :cond_1
    new-instance v0, Lym0/o;

    invoke-direct {v0}, Lym0/o;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/n;->b:Lmm0/z;

    invoke-static {v0}, Lym0/i;->b(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/n;->b:Lmm0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/n;->b:Lmm0/z;

    invoke-static {v0}, Lym0/i;->c(Lmm0/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/n;->a:Lam0/p;

    invoke-virtual {v0}, Lam0/p;->z()Luk0/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym0/n;->a:Lam0/p;

    invoke-virtual {v0}, Lam0/p;->z()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lym0/i;->a(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/n;->b:Lmm0/z;

    invoke-static {v0}, Lym0/i;->d(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/n;->a:Lam0/p;

    invoke-virtual {v0}, Lam0/p;->B()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lym0/i;->a(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/n;->b:Lmm0/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
