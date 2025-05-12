.class public Lom0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lom0/a;

.field public b:Ljava/math/BigInteger;

.field public c:Luk0/o;

.field public d:Lkm0/b;

.field public e:Ljava/lang/String;

.field public f:Lkm0/b;


# direct methods
.method public constructor <init>(Lom0/a;Ljava/math/BigInteger;Luk0/o;Lkm0/b;Ljava/lang/String;Lkm0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lom0/b;->a:Lom0/a;

    iput-object p3, p0, Lom0/b;->c:Luk0/o;

    iput-object p5, p0, Lom0/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lom0/b;->b:Ljava/math/BigInteger;

    iput-object p6, p0, Lom0/b;->f:Lkm0/b;

    iput-object p4, p0, Lom0/b;->d:Lkm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lom0/a;->v(Ljava/lang/Object;)Lom0/a;

    move-result-object v0

    iput-object v0, p0, Lom0/b;->a:Lom0/a;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lkm0/b;->v(Luk0/n0;Z)Lkm0/b;

    move-result-object v0

    iput-object v0, p0, Lom0/b;->f:Lkm0/b;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v3}, Luk0/d0;->G(Luk0/n0;Z)Luk0/d0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lom0/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lkm0/b;->v(Luk0/n0;Z)Lkm0/b;

    move-result-object v0

    iput-object v0, p0, Lom0/b;->d:Lkm0/b;

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lom0/b;->c:Luk0/o;

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lom0/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)Lom0/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lom0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lom0/b;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lom0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lom0/b;

    return-object p0
.end method


# virtual methods
.method public A()Lkm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/b;->d:Lkm0/b;

    return-object v0
.end method

.method public B()Lkm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/b;->f:Lkm0/b;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 6

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lom0/b;->a:Lom0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lom0/b;->b:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/t;

    iget-object v4, p0, Lom0/b;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lom0/b;->c:Luk0/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v2, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lom0/b;->d:Lkm0/b;

    if-eqz v1, :cond_2

    new-instance v4, Luk0/n2;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lom0/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Luk0/n2;

    new-instance v4, Luk0/i2;

    iget-object v5, p0, Lom0/b;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Luk0/i2;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    iget-object v1, p0, Lom0/b;->f:Lkm0/b;

    if-eqz v1, :cond_4

    new-instance v2, Luk0/n2;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_4
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/b;->c:Luk0/o;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public z()Lom0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/b;->a:Lom0/a;

    return-object v0
.end method
