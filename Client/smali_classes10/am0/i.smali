.class public Lam0/i;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lam0/b;

.field public b:Lmm0/z;


# direct methods
.method public constructor <init>(Lam0/b;Lmm0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/i;->a:Lam0/b;

    iput-object p2, p0, Lam0/i;->b:Lmm0/z;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lam0/b;->v(Ljava/lang/Object;)Lam0/b;

    move-result-object v0

    iput-object v0, p0, Lam0/i;->a:Lam0/b;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Lmm0/z;->E(Luk0/n0;Z)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lam0/i;->b:Lmm0/z;

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/i;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/i;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/i;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lam0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/i;->u(Ljava/lang/Object;)Lam0/i;

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

    iget-object v1, p0, Lam0/i;->a:Lam0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/i;->b:Lmm0/z;

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

.method public w()Lam0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/i;->a:Lam0/b;

    return-object v0
.end method

.method public y()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/i;->b:Lmm0/z;

    return-object v0
.end method
