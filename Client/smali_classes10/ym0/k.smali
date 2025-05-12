.class public Lym0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lam0/l;


# direct methods
.method public constructor <init>(Lam0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/k;->a:Lam0/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/k;->a:Lam0/l;

    invoke-virtual {v0}, Lam0/l;->w()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lym0/i;->a(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Lym0/l;
    .locals 2

    .line 1
    new-instance v0, Lym0/l;

    iget-object v1, p0, Lym0/k;->a:Lam0/l;

    invoke-virtual {v1}, Lam0/l;->y()Lam0/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lym0/l;-><init>(Lam0/j;)V

    return-object v0
.end method

.method public c()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/k;->a:Lam0/l;

    invoke-virtual {v0}, Lam0/l;->z()Lmm0/z;

    move-result-object v0

    return-object v0
.end method

.method public d()[Lym0/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lym0/k;->a:Lam0/l;

    invoke-virtual {v0}, Lam0/l;->A()Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v2, v1, [Lym0/n;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lym0/n;

    invoke-virtual {v0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Lam0/p;->w(Ljava/lang/Object;)Lam0/p;

    move-result-object v5

    invoke-direct {v4, v5}, Lym0/n;-><init>(Lam0/p;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/k;->a:Lam0/l;

    invoke-virtual {v0}, Lam0/l;->B()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
