.class public Lcl0/e;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lcl0/f;

.field public b:Lcl0/u;

.field public c:Luk0/f0;


# direct methods
.method public constructor <init>(Lcl0/f;Lcl0/u;[Lcl0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcl0/e;->a:Lcl0/f;

    iput-object p2, p0, Lcl0/e;->b:Lcl0/u;

    if-eqz p3, :cond_0

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p3}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object p1, p0, Lcl0/e;->c:Luk0/f0;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReq\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcl0/f;->y(Ljava/lang/Object;)Lcl0/f;

    move-result-object v0

    iput-object v0, p0, Lcl0/e;->a:Lcl0/f;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luk0/n0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcl0/u;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    iput-object v0, p0, Lcl0/e;->c:Luk0/f0;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcl0/u;->u(Ljava/lang/Object;)Lcl0/u;

    move-result-object v0

    iput-object v0, p0, Lcl0/e;->b:Lcl0/u;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u(Luk0/i;Luk0/h;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lcl0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/e;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lcl0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lcl0/e;->w(Ljava/lang/Object;)Lcl0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcl0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/e;->b:Lcl0/u;

    return-object v0
.end method

.method public B()[Lcl0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0/e;->c:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lcl0/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lcl0/e;->c:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcl0/a;->u(Ljava/lang/Object;)Lcl0/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcl0/e;->a:Lcl0/f;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcl0/e;->b:Lcl0/u;

    invoke-direct {p0, v0, v1}, Lcl0/e;->u(Luk0/i;Luk0/h;)V

    iget-object v1, p0, Lcl0/e;->c:Luk0/f0;

    invoke-direct {p0, v0, v1}, Lcl0/e;->u(Luk0/i;Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lcl0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/e;->a:Lcl0/f;

    return-object v0
.end method

.method public z()Lcl0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/e;->b:Lcl0/u;

    return-object v0
.end method
