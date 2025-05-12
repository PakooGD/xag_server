.class public Lmm0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/n2;

.field public b:Luk0/t;

.field public c:Lmm0/b;

.field public d:Lkm0/d;

.field public e:Lmm0/j1;

.field public f:Lmm0/j1;

.field public g:Lkm0/d;

.field public h:Lmm0/c1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/n2;

    new-instance v1, Luk0/t;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lmm0/l1;->a:Luk0/n2;

    return-void
.end method


# virtual methods
.method public a()Lmm0/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0/l1;->b:Luk0/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/l1;->c:Lmm0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/l1;->d:Lkm0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/l1;->e:Lmm0/j1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/l1;->f:Lmm0/j1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/l1;->g:Lkm0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/l1;->h:Lmm0/c1;

    if-eqz v0, :cond_0

    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/l1;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/l1;->c:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/l1;->d:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Luk0/i;-><init>(I)V

    iget-object v2, p0, Lmm0/l1;->e:Lmm0/j1;

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    iget-object v2, p0, Lmm0/l1;->f:Lmm0/j1;

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/l1;->g:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/l1;->h:Lmm0/c1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lmm0/e1;->w(Ljava/lang/Object;)Lmm0/e1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V1 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmm0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/l1;->f:Lmm0/j1;

    return-void
.end method

.method public c(Luk0/q0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p1}, Lmm0/j1;-><init>(Luk0/c0;)V

    iput-object v0, p0, Lmm0/l1;->f:Lmm0/j1;

    return-void
.end method

.method public d(Lkm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/l1;->d:Lkm0/d;

    return-void
.end method

.method public e(Lmm0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmm0/w1;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    iput-object p1, p0, Lmm0/l1;->d:Lkm0/d;

    return-void
.end method

.method public f(Luk0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/l1;->b:Luk0/t;

    return-void
.end method

.method public g(Lmm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/l1;->c:Lmm0/b;

    return-void
.end method

.method public h(Lmm0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/l1;->e:Lmm0/j1;

    return-void
.end method

.method public i(Luk0/q0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p1}, Lmm0/j1;-><init>(Luk0/c0;)V

    iput-object v0, p0, Lmm0/l1;->e:Lmm0/j1;

    return-void
.end method

.method public j(Lkm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/l1;->g:Lkm0/d;

    return-void
.end method

.method public k(Lmm0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmm0/w1;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    iput-object p1, p0, Lmm0/l1;->g:Lkm0/d;

    return-void
.end method

.method public l(Lmm0/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/l1;->h:Lmm0/c1;

    return-void
.end method
