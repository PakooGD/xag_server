.class public Lcm0/d0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lcm0/l;

.field public c:Lmm0/b;

.field public d:Luk0/h0;

.field public e:Lmm0/b;

.field public f:Luk0/z;

.field public g:Luk0/h0;


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

    iput-object v0, p0, Lcm0/d0;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcm0/l;->v(Ljava/lang/Object;)Lcm0/l;

    move-result-object v0

    iput-object v0, p0, Lcm0/d0;->b:Lcm0/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lcm0/d0;->c:Lmm0/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luk0/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luk0/n0;

    invoke-static {v0, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lcm0/d0;->d:Luk0/h0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lcm0/d0;->e:Lmm0/b;

    goto :goto_1

    :cond_0
    iput-object v3, p0, Lcm0/d0;->d:Luk0/h0;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lcm0/d0;->f:Luk0/z;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lcm0/d0;->g:Luk0/h0;

    goto :goto_2

    :cond_1
    iput-object v3, p0, Lcm0/d0;->g:Luk0/h0;

    :goto_2
    return-void
.end method

.method public constructor <init>(Luk0/t;Lcm0/l;Lmm0/b;Luk0/h0;Lmm0/b;Luk0/z;Luk0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/d0;->a:Luk0/t;

    iput-object p2, p0, Lcm0/d0;->b:Lcm0/l;

    iput-object p3, p0, Lcm0/d0;->c:Lmm0/b;

    iput-object p4, p0, Lcm0/d0;->d:Luk0/h0;

    iput-object p5, p0, Lcm0/d0;->e:Lmm0/b;

    iput-object p6, p0, Lcm0/d0;->f:Luk0/z;

    iput-object p7, p0, Lcm0/d0;->g:Luk0/h0;

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lcm0/d0;
    .locals 3

    .line 1
    instance-of v0, p0, Lcm0/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/d0;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lcm0/d0;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lcm0/d0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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
.end method


# virtual methods
.method public A()Lcm0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/d0;->b:Lcm0/l;

    return-object v0
.end method

.method public B()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/d0;->g:Luk0/h0;

    return-object v0
.end method

.method public C()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/d0;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/d0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/d0;->b:Lcm0/l;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/d0;->c:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/d0;->d:Luk0/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lcm0/d0;->e:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/d0;->f:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/d0;->g:Luk0/h0;

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
    iget-object v0, p0, Lcm0/d0;->d:Luk0/h0;

    return-object v0
.end method

.method public v()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/d0;->c:Lmm0/b;

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/d0;->e:Lmm0/b;

    return-object v0
.end method

.method public y()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/d0;->f:Luk0/z;

    return-object v0
.end method
