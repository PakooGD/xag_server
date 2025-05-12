.class public Lqm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/d1$b;

.field public b:Lmm0/c0;


# direct methods
.method public constructor <init>(Lmm0/d1$b;ZLmm0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0/d;->a:Lmm0/d1$b;

    iput-object p3, p0, Lqm0/d;->b:Lmm0/c0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmm0/d1$b;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmm0/d1$b;->u()Lmm0/z;

    move-result-object p1

    sget-object p2, Lmm0/y;->q:Luk0/y;

    invoke-virtual {p1, p2}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmm0/y;->A()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object p1

    iput-object p1, p0, Lqm0/d;->b:Lmm0/c0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->b:Lmm0/c0;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->u()Lmm0/z;

    move-result-object v0

    invoke-static {v0}, Lqm0/c;->m(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->u()Lmm0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->u()Lmm0/z;

    move-result-object v0

    invoke-static {v0}, Lqm0/c;->n(Lmm0/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->u()Lmm0/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->u()Lmm0/z;

    move-result-object v0

    invoke-static {v0}, Lqm0/c;->o(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->w()Lmm0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/j1;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->y()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/d;->a:Lmm0/d1$b;

    invoke-virtual {v0}, Lmm0/d1$b;->z()Z

    move-result v0

    return v0
.end method
