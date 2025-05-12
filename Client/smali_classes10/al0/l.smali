.class public Lal0/l;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b;

.field public c:Lal0/n;


# direct methods
.method public constructor <init>(Lmm0/b;Lal0/n;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/l;->a:Luk0/t;

    iput-object p1, p0, Lal0/l;->b:Lmm0/b;

    iput-object p2, p0, Lal0/l;->c:Lal0/n;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lal0/l;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lal0/l;->b:Lmm0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p1

    iput-object p1, p0, Lal0/l;->c:Lal0/n;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lal0/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/l;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/l;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lal0/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/l;->w(Ljava/lang/Object;)Lal0/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/l;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/l;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/l;->c:Lal0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/l;->b:Lmm0/b;

    return-object v0
.end method

.method public v()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/l;->c:Lal0/n;

    return-object v0
.end method

.method public z()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/l;->a:Luk0/t;

    return-object v0
.end method
