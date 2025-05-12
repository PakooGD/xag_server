.class public Lam0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lam0/q;

.field public b:Lam0/o;


# direct methods
.method public constructor <init>(Lam0/q;Lam0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/f;->a:Lam0/q;

    iput-object p2, p0, Lam0/f;->b:Lam0/o;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lam0/q;->u(Ljava/lang/Object;)Lam0/q;

    move-result-object v0

    iput-object v0, p0, Lam0/f;->a:Lam0/q;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Lam0/o;->w(Luk0/n0;Z)Lam0/o;

    move-result-object p1

    iput-object p1, p0, Lam0/f;->b:Lam0/o;

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/f;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/f;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lam0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lam0/f;->u(Ljava/lang/Object;)Lam0/f;

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

    iget-object v1, p0, Lam0/f;->a:Lam0/q;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/f;->b:Lam0/o;

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

.method public w()Lam0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/f;->b:Lam0/o;

    return-object v0
.end method

.method public y()Lam0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/f;->a:Lam0/q;

    return-object v0
.end method
