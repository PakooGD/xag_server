.class public Lam0/d;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/r;

.field public b:Luk0/t;

.field public c:Luk0/o;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lam0/d;->c:Luk0/o;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lam0/d;->b:Luk0/t;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Luk0/r;->G(Luk0/n0;Z)Luk0/r;

    move-result-object v0

    iput-object v0, p0, Lam0/d;->a:Luk0/r;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lam0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/d;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/d;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lam0/d;->a:Luk0/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lam0/d;->b:Luk0/t;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lam0/d;->c:Luk0/o;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/d;->b:Luk0/t;

    return-object v0
.end method

.method public v()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/d;->c:Luk0/o;

    return-object v0
.end method

.method public w()Luk0/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lam0/d;->a:Luk0/r;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/c2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/c2;

    iget-object v1, p0, Lam0/d;->a:Luk0/r;

    invoke-virtual {v1}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/c2;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/c2;

    :goto_1
    return-object v0
.end method

.method public y()Luk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/d;->a:Luk0/r;

    return-object v0
.end method
