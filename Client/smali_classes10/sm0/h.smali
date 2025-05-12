.class public Lsm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzk0/i0;


# direct methods
.method public constructor <init>(Lzk0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0/h;->a:Lzk0/i0;

    return-void
.end method


# virtual methods
.method public a()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/h;->a:Lzk0/i0;

    invoke-virtual {v0}, Lzk0/i0;->u()Lcl0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/g;->w()Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/h;->a:Lzk0/i0;

    invoke-virtual {v0}, Lzk0/i0;->u()Lcl0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/g;->A()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/h;->a:Lzk0/i0;

    invoke-virtual {v0}, Lzk0/i0;->u()Lcl0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/g;->C()Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lzk0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/h;->a:Lzk0/i0;

    return-object v0
.end method
