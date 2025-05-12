.class public Lyk0/t;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lkm0/d;

.field public b:Lmm0/b0;

.field public c:Luk0/o;

.field public d:Lmm0/y0;


# direct methods
.method public constructor <init>(Lkm0/d;Lmm0/b0;Luk0/o;Lmm0/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/t;->a:Lkm0/d;

    iput-object p2, p0, Lyk0/t;->b:Lmm0/b0;

    iput-object p3, p0, Lyk0/t;->c:Luk0/o;

    iput-object p4, p0, Lyk0/t;->d:Lmm0/y0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lyk0/t;->a:Lkm0/d;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lyk0/t;->b:Lmm0/b0;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/o;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v1

    iput-object v1, p0, Lyk0/t;->c:Luk0/o;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/d;

    if-eqz v0, :cond_2

    new-instance v0, Lmm0/y0;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/y0;-><init>(Luk0/d;)V

    iput-object v0, p0, Lyk0/t;->d:Lmm0/y0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lyk0/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/t;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/t;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/t;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/t;->a:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/t;->b:Lmm0/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lyk0/t;->c:Luk0/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lyk0/t;->d:Lmm0/y0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/t;->a:Lkm0/d;

    return-object v0
.end method

.method public w()Lmm0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/t;->d:Lmm0/y0;

    return-object v0
.end method

.method public y()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/t;->c:Luk0/o;

    return-object v0
.end method

.method public z()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/t;->b:Lmm0/b0;

    return-object v0
.end method
