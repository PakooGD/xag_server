.class public Lcm0/l;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lkm0/d;

.field public b:Luk0/t;


# direct methods
.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/l;->a:Lkm0/d;

    new-instance p1, Luk0/t;

    invoke-direct {p1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcm0/l;->b:Luk0/t;

    return-void
.end method

.method public constructor <init>(Lmm0/w1;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Lmm0/w1;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    iput-object p1, p0, Lcm0/l;->a:Lkm0/d;

    new-instance p1, Luk0/t;

    invoke-direct {p1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcm0/l;->b:Luk0/t;

    return-void
.end method

.method public constructor <init>(Lmm0/w1;Luk0/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Lmm0/w1;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    iput-object p1, p0, Lcm0/l;->a:Lkm0/d;

    iput-object p2, p0, Lcm0/l;->b:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lcm0/l;->a:Lkm0/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/t;

    iput-object p1, p0, Lcm0/l;->b:Luk0/t;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcm0/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/l;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/l;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lcm0/l;->a:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/l;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/l;->b:Luk0/t;

    return-object v0
.end method

.method public w()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/l;->a:Lkm0/d;

    return-object v0
.end method
