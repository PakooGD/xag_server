.class public Lal0/c0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lal0/f0;

.field public c:Luk0/z;

.field public d:Lmm0/b;

.field public e:Luk0/f0;


# direct methods
.method public constructor <init>(Lal0/f0;Luk0/z;Lmm0/b;Luk0/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/c0;->a:Luk0/t;

    iput-object p1, p0, Lal0/c0;->b:Lal0/f0;

    iput-object p2, p0, Lal0/c0;->c:Luk0/z;

    iput-object p3, p0, Lal0/c0;->d:Lmm0/b;

    iput-object p4, p0, Lal0/c0;->e:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lal0/c0;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Lal0/f0;->w(Luk0/n0;Z)Lal0/f0;

    move-result-object v1

    iput-object v1, p0, Lal0/c0;->b:Lal0/f0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/n0;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lal0/c0;->c:Luk0/z;

    const/4 v1, 0x3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lal0/c0;->d:Lmm0/b;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    iput-object p1, p0, Lal0/c0;->e:Luk0/f0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lal0/c0;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/c0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/c0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/c0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lal0/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/c0;->u(Ljava/lang/Object;)Lal0/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/c0;->c:Luk0/z;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/c0;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/c0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/n2;

    const/4 v2, 0x0

    iget-object v3, p0, Lal0/c0;->b:Lal0/f0;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/c0;->c:Luk0/z;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    invoke-direct {v2, v4, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/c0;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/c0;->e:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/c0;->d:Lmm0/b;

    return-object v0
.end method

.method public y()Lal0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/c0;->b:Lal0/f0;

    return-object v0
.end method

.method public z()Luk0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/c0;->e:Luk0/f0;

    return-object v0
.end method
