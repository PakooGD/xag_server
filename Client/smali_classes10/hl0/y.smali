.class public Lhl0/y;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lkm0/b;

.field public b:Lkm0/b;

.field public c:Luk0/f0;


# direct methods
.method public constructor <init>(Lkm0/b;Lkm0/b;Luk0/f0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postal address must contain less than 6 strings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lhl0/y;->a:Lkm0/b;

    iput-object p2, p0, Lhl0/y;->b:Lkm0/b;

    iput-object p3, p0, Lhl0/y;->c:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Lkm0/b;Lkm0/b;[Lkm0/b;)V
    .locals 1

    .line 4
    new-instance v0, Luk0/j2;

    invoke-direct {v0, p3}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-direct {p0, p1, p2, v0}, Lhl0/y;-><init>(Lkm0/b;Lkm0/b;Luk0/f0;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Luk0/n0;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lhl0/y;->c:Luk0/f0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lhl0/y;->c:Luk0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "postal address must contain less than 6 strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0, v2}, Lkm0/b;->v(Luk0/n0;Z)Lkm0/b;

    move-result-object v0

    iput-object v0, p0, Lhl0/y;->b:Lkm0/b;

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, Lkm0/b;->v(Luk0/n0;Z)Lkm0/b;

    move-result-object v0

    iput-object v0, p0, Lhl0/y;->a:Lkm0/b;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Luk0/r0;Luk0/r0;Luk0/f0;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lkm0/b;->u(Ljava/lang/Object;)Lkm0/b;

    move-result-object p1

    invoke-static {p2}, Lkm0/b;->u(Ljava/lang/Object;)Lkm0/b;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lhl0/y;-><init>(Lkm0/b;Lkm0/b;Luk0/f0;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lhl0/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    instance-of v0, p0, Lhl0/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhl0/y;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/y;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lhl0/y;

    return-object p0
.end method


# virtual methods
.method public A()[Lkm0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl0/y;->c:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lkm0/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lhl0/y;->c:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lkm0/b;->u(Ljava/lang/Object;)Lkm0/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public B()Luk0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/y;->c:Luk0/f0;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhl0/y;->a:Lkm0/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhl0/y;->b:Lkm0/b;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhl0/y;->c:Luk0/f0;

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

.method public u()Lkm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/y;->a:Lkm0/b;

    return-object v0
.end method

.method public v()Luk0/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0/y;->a:Lkm0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Luk0/p2;

    invoke-virtual {p0}, Lhl0/y;->u()Lkm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkm0/b;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Lkm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/y;->b:Lkm0/b;

    return-object v0
.end method

.method public z()Luk0/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0/y;->b:Lkm0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Luk0/p2;

    invoke-virtual {p0}, Lhl0/y;->y()Lkm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkm0/b;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
