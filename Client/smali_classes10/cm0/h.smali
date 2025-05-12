.class public Lcm0/h;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/t;

.field public c:Luk0/t;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcm0/h;->a:Luk0/t;

    new-instance p1, Luk0/t;

    invoke-direct {p1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcm0/h;->b:Luk0/t;

    if-eqz p3, :cond_0

    new-instance p1, Luk0/t;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Luk0/t;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcm0/h;->c:Luk0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcm0/h;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcm0/h;->b:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0/t;

    :goto_0
    iput-object p1, p0, Lcm0/h;->c:Luk0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcm0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/h;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/h;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/h;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/h;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {p0}, Lcm0/h;->w()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm0/h;->c:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/h;->b:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/h;->c:Luk0/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/h;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
