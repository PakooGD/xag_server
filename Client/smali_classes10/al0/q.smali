.class public Lal0/q;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Lmm0/b;

.field public c:Luk0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/y;

    iput-object v2, p0, Lal0/q;->a:Luk0/y;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v2

    iput-object v2, p0, Lal0/q;->b:Lmm0/b;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lal0/q;->c:Luk0/z;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Truncated Sequence Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/y;Lmm0/b;Luk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/q;->a:Luk0/y;

    iput-object p2, p0, Lal0/q;->b:Lmm0/b;

    iput-object p3, p0, Lal0/q;->c:Luk0/z;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lal0/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/q;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/q;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/q;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/q;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/q;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/q;->c:Luk0/z;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n1;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/q;->b:Lmm0/b;

    return-object v0
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/q;->a:Luk0/y;

    return-object v0
.end method

.method public w()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/q;->c:Luk0/z;

    return-object v0
.end method
