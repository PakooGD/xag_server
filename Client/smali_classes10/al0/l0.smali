.class public Lal0/l0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b;

.field public c:Lmm0/b;

.field public d:Luk0/z;


# direct methods
.method public constructor <init>(Lmm0/b;Lmm0/b;Luk0/z;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/l0;->a:Luk0/t;

    iput-object p1, p0, Lal0/l0;->b:Lmm0/b;

    iput-object p2, p0, Lal0/l0;->c:Lmm0/b;

    iput-object p3, p0, Lal0/l0;->d:Luk0/z;

    return-void
.end method

.method public constructor <init>(Lmm0/b;Luk0/z;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/l0;->a:Luk0/t;

    iput-object p1, p0, Lal0/l0;->c:Lmm0/b;

    iput-object p2, p0, Lal0/l0;->d:Luk0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/t;

    iput-object v1, p0, Lal0/l0;->a:Luk0/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/n0;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/l0;->b:Lmm0/b;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/l0;->c:Lmm0/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    :goto_0
    check-cast p1, Luk0/z;

    iput-object p1, p0, Lal0/l0;->d:Luk0/z;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/l0;->c:Lmm0/b;

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/l0;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/l0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/l0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/l0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lal0/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/l0;->v(Ljava/lang/Object;)Lal0/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/l0;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/l0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/l0;->b:Lmm0/b;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/l0;->c:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/l0;->d:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/l0;->d:Luk0/z;

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/l0;->b:Lmm0/b;

    return-object v0
.end method

.method public z()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/l0;->c:Lmm0/b;

    return-object v0
.end method
