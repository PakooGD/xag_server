.class public Lbq0/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/g;

.field public b:Lbq0/e0;

.field public c:Lbq0/n;

.field public d:Lbq0/j2;

.field public e:Lbq0/a0;

.field public f:Lbq0/y1;

.field public g:Lbq0/o1;

.field public h:Lbq0/n1;

.field public i:Lbq0/n1;

.field public j:Luk0/u;

.field public k:Lbq0/d1;

.field public l:Lbq0/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbq0/d2$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbq0/d2$a;->a:Lbq0/g;

    iput-object v0, p0, Lbq0/d2$a;->a:Lbq0/g;

    iget-object v0, p1, Lbq0/d2$a;->b:Lbq0/e0;

    iput-object v0, p0, Lbq0/d2$a;->b:Lbq0/e0;

    iget-object v0, p1, Lbq0/d2$a;->c:Lbq0/n;

    iput-object v0, p0, Lbq0/d2$a;->c:Lbq0/n;

    iget-object v0, p1, Lbq0/d2$a;->d:Lbq0/j2;

    iput-object v0, p0, Lbq0/d2$a;->d:Lbq0/j2;

    iget-object v0, p1, Lbq0/d2$a;->e:Lbq0/a0;

    iput-object v0, p0, Lbq0/d2$a;->e:Lbq0/a0;

    iget-object v0, p1, Lbq0/d2$a;->f:Lbq0/y1;

    iput-object v0, p0, Lbq0/d2$a;->f:Lbq0/y1;

    iget-object v0, p1, Lbq0/d2$a;->g:Lbq0/o1;

    iput-object v0, p0, Lbq0/d2$a;->g:Lbq0/o1;

    iget-object v0, p1, Lbq0/d2$a;->h:Lbq0/n1;

    iput-object v0, p0, Lbq0/d2$a;->h:Lbq0/n1;

    iget-object v0, p1, Lbq0/d2$a;->i:Lbq0/n1;

    iput-object v0, p0, Lbq0/d2$a;->i:Lbq0/n1;

    iget-object v0, p1, Lbq0/d2$a;->j:Luk0/u;

    iput-object v0, p0, Lbq0/d2$a;->j:Luk0/u;

    iget-object v0, p1, Lbq0/d2$a;->k:Lbq0/d1;

    iput-object v0, p0, Lbq0/d2$a;->k:Lbq0/d1;

    iget-object p1, p1, Lbq0/d2$a;->l:Lbq0/k2;

    iput-object p1, p0, Lbq0/d2$a;->l:Lbq0/k2;

    return-void
.end method

.method public constructor <init>(Lbq0/d2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbq0/d2;->u(Lbq0/d2;)Lbq0/g;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->a:Lbq0/g;

    invoke-static {p1}, Lbq0/d2;->v(Lbq0/d2;)Lbq0/e0;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->b:Lbq0/e0;

    invoke-static {p1}, Lbq0/d2;->z(Lbq0/d2;)Lbq0/n;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->c:Lbq0/n;

    invoke-static {p1}, Lbq0/d2;->A(Lbq0/d2;)Lbq0/j2;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->d:Lbq0/j2;

    invoke-static {p1}, Lbq0/d2;->B(Lbq0/d2;)Lbq0/a0;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->e:Lbq0/a0;

    invoke-static {p1}, Lbq0/d2;->C(Lbq0/d2;)Lbq0/y1;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->f:Lbq0/y1;

    invoke-static {p1}, Lbq0/d2;->D(Lbq0/d2;)Lbq0/o1;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->g:Lbq0/o1;

    invoke-static {p1}, Lbq0/d2;->E(Lbq0/d2;)Lbq0/n1;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->h:Lbq0/n1;

    invoke-static {p1}, Lbq0/d2;->F(Lbq0/d2;)Lbq0/n1;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->i:Lbq0/n1;

    invoke-static {p1}, Lbq0/d2;->G(Lbq0/d2;)Luk0/u;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->j:Luk0/u;

    invoke-static {p1}, Lbq0/d2;->w(Lbq0/d2;)Lbq0/d1;

    move-result-object v0

    iput-object v0, p0, Lbq0/d2$a;->k:Lbq0/d1;

    invoke-static {p1}, Lbq0/d2;->y(Lbq0/d2;)Lbq0/k2;

    move-result-object p1

    iput-object p1, p0, Lbq0/d2$a;->l:Lbq0/k2;

    return-void
.end method


# virtual methods
.method public a()Lbq0/d2;
    .locals 14

    .line 1
    new-instance v13, Lbq0/d2;

    iget-object v1, p0, Lbq0/d2$a;->a:Lbq0/g;

    iget-object v2, p0, Lbq0/d2$a;->b:Lbq0/e0;

    iget-object v3, p0, Lbq0/d2$a;->c:Lbq0/n;

    iget-object v4, p0, Lbq0/d2$a;->d:Lbq0/j2;

    iget-object v5, p0, Lbq0/d2$a;->e:Lbq0/a0;

    iget-object v6, p0, Lbq0/d2$a;->f:Lbq0/y1;

    iget-object v7, p0, Lbq0/d2$a;->g:Lbq0/o1;

    iget-object v8, p0, Lbq0/d2$a;->h:Lbq0/n1;

    iget-object v9, p0, Lbq0/d2$a;->i:Lbq0/n1;

    iget-object v10, p0, Lbq0/d2$a;->j:Luk0/u;

    iget-object v11, p0, Lbq0/d2$a;->k:Lbq0/d1;

    iget-object v12, p0, Lbq0/d2$a;->l:Lbq0/k2;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbq0/d2;-><init>(Lbq0/g;Lbq0/e0;Lbq0/n;Lbq0/j2;Lbq0/a0;Lbq0/y1;Lbq0/o1;Lbq0/n1;Lbq0/n1;Luk0/u;Lbq0/d1;Lbq0/k2;)V

    return-object v13
.end method

.method public b(Lbq0/o1;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->g:Lbq0/o1;

    return-object p0
.end method

.method public c(Lbq0/y1;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->f:Lbq0/y1;

    return-object p0
.end method

.method public d(Luk0/u;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->j:Luk0/u;

    return-object p0
.end method

.method public e(Lbq0/n1;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->h:Lbq0/n1;

    return-object p0
.end method

.method public f(Lbq0/n1;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->i:Lbq0/n1;

    return-object p0
.end method

.method public g(Lbq0/g;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->a:Lbq0/g;

    return-object p0
.end method

.method public h(Lbq0/e0;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->b:Lbq0/e0;

    return-object p0
.end method

.method public i(Lbq0/n;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->c:Lbq0/n;

    return-object p0
.end method

.method public j(Lbq0/d1;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->k:Lbq0/d1;

    return-object p0
.end method

.method public k(Lbq0/a0;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->e:Lbq0/a0;

    return-object p0
.end method

.method public l(Lbq0/j2;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->d:Lbq0/j2;

    return-object p0
.end method

.method public m(Lbq0/k2;)Lbq0/d2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d2$a;->l:Lbq0/k2;

    return-object p0
.end method
