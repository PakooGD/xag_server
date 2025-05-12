.class public Lhl0/g;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lhl0/f;

.field public b:Lhl0/k;

.field public c:Lhl0/o;


# direct methods
.method public constructor <init>(Lhl0/f;Lhl0/k;Lhl0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/g;->a:Lhl0/f;

    iput-object p2, p0, Lhl0/g;->b:Lhl0/k;

    iput-object p3, p0, Lhl0/g;->c:Lhl0/o;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
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

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lhl0/o;->u(Ljava/lang/Object;)Lhl0/o;

    move-result-object v0

    iput-object v0, p0, Lhl0/g;->c:Lhl0/o;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lhl0/k;->u(Ljava/lang/Object;)Lhl0/k;

    move-result-object v0

    iput-object v0, p0, Lhl0/g;->b:Lhl0/k;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lhl0/f;->v(Ljava/lang/Object;)Lhl0/f;

    move-result-object v0

    iput-object v0, p0, Lhl0/g;->a:Lhl0/f;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lhl0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhl0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/g;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lhl0/g;->a:Lhl0/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lhl0/f;->n()Luk0/c0;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhl0/g;->b:Lhl0/k;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-virtual {v1}, Lhl0/k;->n()Luk0/c0;

    move-result-object v1

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhl0/g;->c:Lhl0/o;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lhl0/o;->n()Luk0/c0;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lhl0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/g;->a:Lhl0/f;

    return-object v0
.end method

.method public w()Lhl0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/g;->b:Lhl0/k;

    return-object v0
.end method

.method public y()Lhl0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/g;->c:Lhl0/o;

    return-object v0
.end method
