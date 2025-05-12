.class public Lam0/m;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/o;

.field public b:Lmm0/m;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lam0/m;->a:Luk0/o;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v1}, Luk0/k;->G(Luk0/n0;Z)Luk0/k;

    move-result-object p1

    invoke-static {p1}, Lmm0/m;->u(Ljava/lang/Object;)Lmm0/m;

    move-result-object p1

    iput-object p1, p0, Lam0/m;->b:Lmm0/m;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/o;Lmm0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/m;->a:Luk0/o;

    iput-object p2, p0, Lam0/m;->b:Lmm0/m;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/m;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/m;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lam0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/m;->u(Ljava/lang/Object;)Lam0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lam0/m;->a:Luk0/o;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/m;->b:Lmm0/m;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Lmm0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/m;->b:Lmm0/m;

    return-object v0
.end method

.method public y()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/m;->a:Luk0/o;

    return-object v0
.end method
