.class public Lcm0/u;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b;

.field public c:Luk0/z;

.field public d:Luk0/h0;

.field public e:Luk0/d;


# direct methods
.method public constructor <init>(Lmm0/b;Luk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-void
.end method

.method public constructor <init>(Lmm0/b;Luk0/h;Luk0/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V

    return-void
.end method

.method public constructor <init>(Lmm0/b;Luk0/h;Luk0/h0;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    if-eqz p4, :cond_0

    sget-object v1, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcm0/u;->a:Luk0/t;

    iput-object p1, p0, Lcm0/u;->b:Lmm0/b;

    new-instance p1, Luk0/f2;

    invoke-direct {p1, p2}, Luk0/f2;-><init>(Luk0/h;)V

    iput-object p1, p0, Lcm0/u;->c:Luk0/z;

    iput-object p3, p0, Lcm0/u;->d:Luk0/h0;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Luk0/u1;

    invoke-direct {p1, p4}, Luk0/u1;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lcm0/u;->e:Luk0/d;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lcm0/u;->a:Luk0/t;

    invoke-static {v0}, Lcm0/u;->C(Luk0/t;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lcm0/u;->b:Lmm0/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    iput-object v1, p0, Lcm0/u;->c:Luk0/z;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/n0;

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Luk0/u1;->Q(Luk0/n0;Z)Luk0/u1;

    move-result-object v1

    iput-object v1, p0, Lcm0/u;->e:Luk0/d;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lcm0/u;->d:Luk0/h0;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static C(Luk0/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/t;->O()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/Object;)Lcm0/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/u;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/u;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lcm0/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/u;->e:Luk0/d;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/u;->a:Luk0/t;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/u;->e:Luk0/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm0/u;->c:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public F()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm0/u;->e:Luk0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/u;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/u;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/u;->c:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/u;->d:Luk0/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lcm0/u;->e:Luk0/d;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/u;->d:Luk0/h0;

    return-object v0
.end method

.method public y()Luk0/z;
    .locals 2

    .line 1
    new-instance v0, Luk0/f2;

    iget-object v1, p0, Lcm0/u;->c:Luk0/z;

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0
.end method

.method public z()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/u;->b:Lmm0/b;

    return-object v0
.end method
