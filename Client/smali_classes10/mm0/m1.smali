.class public Lmm0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/f0;

.field public c:Lmm0/c;

.field public d:Lmm0/b;

.field public e:Luk0/t;

.field public f:Luk0/i;

.field public g:Luk0/u1;

.field public h:Lmm0/z;

.field public i:Luk0/o;

.field public j:Luk0/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lmm0/m1;->a:Luk0/t;

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lmm0/m1;->f:Luk0/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Luk0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0/m1;->f:Luk0/i;

    new-instance v1, Lmm0/e;

    new-instance v2, Luk0/y;

    invoke-direct {v2, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    new-instance p1, Luk0/l2;

    invoke-direct {p1, p2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {v1, v2, p1}, Lmm0/e;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    return-void
.end method

.method public b(Lmm0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/m1;->f:Luk0/i;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    return-void
.end method

.method public c()Lmm0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0/m1;->e:Luk0/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm0/m1;->d:Lmm0/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm0/m1;->c:Lmm0/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm0/m1;->i:Luk0/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm0/m1;->j:Luk0/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm0/m1;->b:Lmm0/f0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm0/m1;->f:Luk0/i;

    if-eqz v0, :cond_2

    new-instance v0, Luk0/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/m1;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/m1;->b:Lmm0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/m1;->c:Lmm0/c;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/m1;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/m1;->e:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lmm0/d;

    iget-object v2, p0, Lmm0/m1;->i:Luk0/o;

    iget-object v3, p0, Lmm0/m1;->j:Luk0/o;

    invoke-direct {v1, v2, v3}, Lmm0/d;-><init>(Luk0/o;Luk0/o;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lmm0/m1;->f:Luk0/i;

    invoke-direct {v1, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/m1;->g:Luk0/u1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/m1;->h:Lmm0/z;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lmm0/g;->z(Ljava/lang/Object;)Lmm0/g;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Luk0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->j:Luk0/o;

    return-void
.end method

.method public e(Lmm0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->h:Lmm0/z;

    return-void
.end method

.method public f(Lmm0/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmm0/u1;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lmm0/m1;->h:Lmm0/z;

    return-void
.end method

.method public g(Lmm0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->b:Lmm0/f0;

    return-void
.end method

.method public h(Lmm0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->c:Lmm0/c;

    return-void
.end method

.method public i(Luk0/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->g:Luk0/u1;

    return-void
.end method

.method public j(Luk0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->e:Luk0/t;

    return-void
.end method

.method public k(Lmm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->d:Lmm0/b;

    return-void
.end method

.method public l(Luk0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/m1;->i:Luk0/o;

    return-void
.end method
