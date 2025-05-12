.class public Lrl0/g;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkm0/b;

.field public c:Lmm0/b0;

.field public d:Lmm0/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkm0/b;Lmm0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lrl0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl0/g;->b:Lkm0/b;

    iput-object p3, p0, Lrl0/g;->c:Lmm0/b0;

    const/4 p1, 0x0

    iput-object p1, p0, Lrl0/g;->d:Lmm0/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkm0/b;Lmm0/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lrl0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl0/g;->b:Lkm0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lrl0/g;->c:Lmm0/b0;

    iput-object p3, p0, Lrl0/g;->d:Lmm0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    instance-of v3, v0, Luk0/n0;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lrl0/g;->c:Lmm0/b0;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmm0/h0;->u(Ljava/lang/Object;)Lmm0/h0;

    move-result-object v0

    iput-object v0, p0, Lrl0/g;->d:Lmm0/h0;

    goto :goto_0

    :cond_1
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

    :cond_2
    invoke-static {v0, v1}, Lkm0/b;->v(Luk0/n0;Z)Lkm0/b;

    move-result-object v0

    iput-object v0, p0, Lrl0/g;->b:Lkm0/b;

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Luk0/d0;->G(Luk0/n0;Z)Luk0/d0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrl0/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
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

.method public static w(Ljava/lang/Object;)Lrl0/g;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lrl0/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lrl0/g;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lrl0/g;-><init>(Luk0/f0;)V

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
    check-cast p0, Lrl0/g;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 6

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v2, p0, Lrl0/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Luk0/n2;

    new-instance v4, Luk0/i2;

    iget-object v5, p0, Lrl0/g;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Luk0/i2;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v2, p0, Lrl0/g;->b:Lkm0/b;

    if-eqz v2, :cond_1

    new-instance v4, Luk0/n2;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v2, p0, Lrl0/g;->c:Lmm0/b0;

    if-eqz v2, :cond_2

    new-instance v4, Luk0/n2;

    invoke-direct {v4, v3, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_2
    new-instance v2, Luk0/n2;

    iget-object v4, p0, Lrl0/g;->d:Lmm0/h0;

    invoke-direct {v2, v3, v1, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :goto_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/g;->d:Lmm0/h0;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/g;->c:Lmm0/b0;

    return-object v0
.end method

.method public z()Lkm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/g;->b:Lkm0/b;

    return-object v0
.end method
