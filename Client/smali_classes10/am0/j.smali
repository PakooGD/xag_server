.class public Lam0/j;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/h;


# direct methods
.method public constructor <init>(Lkm0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/j;->a:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/j;->a:Luk0/h;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lam0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/f2;

    if-eqz v0, :cond_1

    new-instance v0, Lam0/j;

    check-cast p0, Luk0/f2;

    invoke-direct {v0, p0}, Lam0/j;-><init>(Luk0/z;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_3

    check-cast p0, Luk0/n0;

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lam0/j;

    invoke-static {p0, v1}, Lkm0/d;->z(Luk0/n0;Z)Lkm0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/j;-><init>(Lkm0/d;)V

    return-object v0

    :cond_2
    new-instance v0, Lam0/j;

    invoke-static {p0, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/j;-><init>(Luk0/z;)V

    return-object v0

    :cond_3
    new-instance v0, Lam0/j;

    invoke-static {p0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/j;-><init>(Lkm0/d;)V

    return-object v0
.end method

.method public static v(Luk0/n0;Z)Lam0/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lam0/j;->u(Ljava/lang/Object;)Lam0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lam0/j;->a:Luk0/h;

    instance-of v1, v0, Luk0/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v1

    :cond_0
    new-instance v1, Luk0/n2;

    invoke-direct {v1, v2, v2, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v1
.end method

.method public w()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lam0/j;->a:Luk0/h;

    instance-of v1, v0, Luk0/z;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lkm0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lam0/j;->a:Luk0/h;

    instance-of v1, v0, Luk0/z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    return-object v0
.end method
