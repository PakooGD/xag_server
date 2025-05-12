.class public Lnm0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lnm0/h;

.field public b:Lmm0/b;

.field public c:Luk0/z;

.field public d:Luk0/r;


# direct methods
.method public constructor <init>(Lnm0/h;Lmm0/b;Luk0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lnm0/a;->a:Lnm0/h;

    iput-object p2, p0, Lnm0/a;->b:Lmm0/b;

    iput-object p3, p0, Lnm0/a;->c:Luk0/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lnm0/a;->d:Luk0/r;

    return-void
.end method

.method public constructor <init>(Lnm0/h;Lmm0/b;Luk0/z;Luk0/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lnm0/a;->a:Lnm0/h;

    iput-object p2, p0, Lnm0/a;->b:Lmm0/b;

    iput-object p3, p0, Lnm0/a;->c:Luk0/z;

    iput-object p4, p0, Lnm0/a;->d:Luk0/r;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnm0/h;->v(Ljava/lang/Object;)Lnm0/h;

    move-result-object v0

    iput-object v0, p0, Lnm0/a;->a:Lnm0/h;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lnm0/a;->b:Lmm0/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lnm0/a;->c:Luk0/z;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luk0/r;->F(Ljava/lang/Object;)Luk0/r;

    move-result-object p1

    iput-object p1, p0, Lnm0/a;->d:Luk0/r;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lnm0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lnm0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lnm0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnm0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lnm0/a;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lnm0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->a:Lnm0/h;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lnm0/a;->a:Lnm0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnm0/a;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnm0/a;->c:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lnm0/a;->d:Luk0/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->c:Luk0/z;

    return-object v0
.end method

.method public v()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->b:Lmm0/b;

    return-object v0
.end method

.method public y()Luk0/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lnm0/a;->d:Luk0/r;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/c2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/c2;

    iget-object v1, p0, Lnm0/a;->d:Luk0/r;

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

.method public z()Luk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/a;->d:Luk0/r;

    return-object v0
.end method
