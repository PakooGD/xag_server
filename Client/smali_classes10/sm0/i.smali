.class public Lsm0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcl0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcl0/h;

    invoke-direct {v0}, Lcl0/h;-><init>()V

    iput-object v0, p0, Lsm0/i;->a:Lcl0/h;

    return-void
.end method


# virtual methods
.method public a()Lsm0/h;
    .locals 3

    .line 1
    new-instance v0, Lsm0/h;

    new-instance v1, Lzk0/i0;

    iget-object v2, p0, Lsm0/i;->a:Lcl0/h;

    invoke-virtual {v2}, Lcl0/h;->b()Lcl0/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lzk0/i0;-><init>(Lcl0/g;)V

    invoke-direct {v0, v1}, Lsm0/h;-><init>(Lzk0/i0;)V

    return-object v0
.end method

.method public b(Lkm0/d;)Lsm0/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsm0/i;->a:Lcl0/h;

    invoke-virtual {v0, p1}, Lcl0/h;->e(Lkm0/d;)Lcl0/h;

    :cond_0
    return-object p0
.end method

.method public c(Lmm0/c1;)Lsm0/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsm0/i;->a:Lcl0/h;

    invoke-virtual {v0, p1}, Lcl0/h;->g(Lmm0/c1;)Lcl0/h;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lsm0/i;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsm0/i;->a:Lcl0/h;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcl0/h;->h(Luk0/t;)Lcl0/h;

    :cond_0
    return-object p0
.end method

.method public e(Lkm0/d;)Lsm0/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsm0/i;->a:Lcl0/h;

    invoke-virtual {v0, p1}, Lcl0/h;->j(Lkm0/d;)Lcl0/h;

    :cond_0
    return-object p0
.end method
