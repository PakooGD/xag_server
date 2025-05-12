.class public Lam0/n;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lkm0/d;

.field public final b:Lmm0/h;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lam0/n;->a:Lkm0/d;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/h;->y(Ljava/lang/Object;)Lmm0/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lam0/n;->b:Lmm0/h;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/n;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/n;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/n;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lam0/n;->a:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lam0/n;->b:Lmm0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/n;->a:Lkm0/d;

    return-object v0
.end method

.method public w()Lmm0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/n;->b:Lmm0/h;

    return-object v0
.end method
