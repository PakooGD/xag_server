.class public Lal0/v0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lal0/u0;

.field public c:Lmm0/b;

.field public d:Luk0/h0;

.field public e:Lmm0/b;

.field public f:Luk0/z;

.field public g:Luk0/h0;


# direct methods
.method public constructor <init>(Lal0/u0;Lmm0/b;Lal0/c;Lmm0/b;Luk0/z;Lal0/c;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Lal0/u0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lal0/v0;->a:Luk0/t;

    goto :goto_1

    :cond_0
    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lal0/v0;->b:Lal0/u0;

    iput-object p2, p0, Lal0/v0;->c:Lmm0/b;

    invoke-static {p3}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/v0;->d:Luk0/h0;

    iput-object p4, p0, Lal0/v0;->e:Lmm0/b;

    iput-object p5, p0, Lal0/v0;->f:Luk0/z;

    invoke-static {p6}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/v0;->g:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Lal0/u0;Lmm0/b;Luk0/h0;Lmm0/b;Luk0/z;Luk0/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Lal0/u0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lal0/v0;->a:Luk0/t;

    goto :goto_1

    :cond_0
    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lal0/v0;->b:Lal0/u0;

    iput-object p2, p0, Lal0/v0;->c:Lmm0/b;

    iput-object p3, p0, Lal0/v0;->d:Luk0/h0;

    iput-object p4, p0, Lal0/v0;->e:Lmm0/b;

    iput-object p5, p0, Lal0/v0;->f:Luk0/z;

    iput-object p6, p0, Lal0/v0;->g:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lal0/v0;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lal0/u0;->v(Ljava/lang/Object;)Lal0/u0;

    move-result-object v0

    iput-object v0, p0, Lal0/v0;->b:Lal0/u0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/v0;->c:Lmm0/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luk0/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luk0/n0;

    invoke-static {v0, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lal0/v0;->d:Luk0/h0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/v0;->e:Lmm0/b;

    goto :goto_1

    :cond_0
    iput-object v3, p0, Lal0/v0;->d:Luk0/h0;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lal0/v0;->f:Luk0/z;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/v0;->g:Luk0/h0;

    goto :goto_2

    :cond_1
    iput-object v3, p0, Lal0/v0;->g:Luk0/h0;

    :goto_2
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lal0/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lal0/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/v0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/v0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/v0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lal0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v0;->b:Lal0/u0;

    return-object v0
.end method

.method public B()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v0;->g:Luk0/h0;

    return-object v0
.end method

.method public C()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v0;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/v0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/v0;->b:Lal0/u0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/v0;->c:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/v0;->d:Luk0/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/v0;->e:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/v0;->f:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/v0;->g:Luk0/h0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v0;->d:Luk0/h0;

    return-object v0
.end method

.method public v()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v0;->c:Lmm0/b;

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v0;->e:Lmm0/b;

    return-object v0
.end method

.method public y()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v0;->f:Luk0/z;

    return-object v0
.end method
