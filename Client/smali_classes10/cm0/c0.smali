.class public Lcm0/c0;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lcm0/s;


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/h0;

.field public c:Lcm0/g;

.field public d:Luk0/h0;

.field public e:Luk0/h0;

.field public f:Luk0/h0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lcm0/c0;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/h0;

    iput-object v0, p0, Lcm0/c0;->b:Luk0/h0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcm0/g;->w(Ljava/lang/Object;)Lcm0/g;

    move-result-object v0

    iput-object v0, p0, Lcm0/c0;->c:Lcm0/g;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/c0;

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lcm0/c0;->e:Luk0/h0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lcm0/c0;->d:Luk0/h0;

    goto :goto_0

    :cond_2
    check-cast v0, Luk0/h0;

    iput-object v0, p0, Lcm0/c0;->f:Luk0/h0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Luk0/t;Luk0/h0;Lcm0/g;Luk0/h0;Luk0/h0;Luk0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/c0;->a:Luk0/t;

    iput-object p2, p0, Lcm0/c0;->b:Luk0/h0;

    iput-object p3, p0, Lcm0/c0;->c:Lcm0/g;

    iput-object p4, p0, Lcm0/c0;->d:Luk0/h0;

    iput-object p5, p0, Lcm0/c0;->e:Luk0/h0;

    iput-object p6, p0, Lcm0/c0;->f:Luk0/h0;

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lcm0/c0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/c0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/c0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/c0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/c0;->f:Luk0/h0;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/c0;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/c0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/c0;->b:Luk0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/c0;->c:Lcm0/g;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/c0;->d:Luk0/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lcm0/c0;->e:Luk0/h0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lcm0/c0;->f:Luk0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/c0;->e:Luk0/h0;

    return-object v0
.end method

.method public v()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/c0;->d:Luk0/h0;

    return-object v0
.end method

.method public w()Lcm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/c0;->c:Lcm0/g;

    return-object v0
.end method

.method public y()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/c0;->b:Luk0/h0;

    return-object v0
.end method
