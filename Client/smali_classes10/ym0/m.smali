.class public Lym0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym0/d;


# instance fields
.field public b:Lam0/m;


# direct methods
.method public constructor <init>(Lam0/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/m;->b:Lam0/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam0/m;

    new-instance v1, Luk0/o;

    invoke-direct {v1, p1}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lmm0/m;->w(I)Lmm0/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lam0/m;-><init>(Luk0/o;Lmm0/m;)V

    iput-object v0, p0, Lym0/m;->b:Lam0/m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lym0/m;->b:Lam0/m;

    invoke-virtual {v0}, Lam0/m;->w()Lmm0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym0/m;->b:Lam0/m;

    invoke-virtual {v0}, Lam0/m;->w()Lmm0/m;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/m;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get a reason where none is available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/m;->b:Lam0/m;

    invoke-virtual {v0}, Lam0/m;->y()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lym0/i;->a(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/m;->b:Lam0/m;

    invoke-virtual {v0}, Lam0/m;->w()Lmm0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
