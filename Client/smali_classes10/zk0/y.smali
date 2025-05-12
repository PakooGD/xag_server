.class public Lzk0/y;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lzk0/w;

.field public b:Lzk0/s;

.field public c:Luk0/d;

.field public d:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzk0/w;->y(Ljava/lang/Object;)Lzk0/w;

    move-result-object v0

    iput-object v0, p0, Lzk0/y;->a:Lzk0/w;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzk0/s;->w(Ljava/lang/Object;)Lzk0/s;

    move-result-object v0

    iput-object v0, p0, Lzk0/y;->b:Lzk0/s;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Luk0/u1;->Q(Luk0/n0;Z)Luk0/u1;

    move-result-object v0

    iput-object v0, p0, Lzk0/y;->c:Luk0/d;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    iput-object v0, p0, Lzk0/y;->d:Luk0/f0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lzk0/w;Lzk0/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lzk0/y;-><init>(Lzk0/w;Lzk0/s;Luk0/d;[Lzk0/b;)V

    return-void
.end method

.method public constructor <init>(Lzk0/w;Lzk0/s;Luk0/d;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzk0/y;-><init>(Lzk0/w;Lzk0/s;Luk0/d;[Lzk0/b;)V

    return-void
.end method

.method public constructor <init>(Lzk0/w;Lzk0/s;Luk0/d;[Lzk0/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/y;->a:Lzk0/w;

    iput-object p2, p0, Lzk0/y;->b:Lzk0/s;

    iput-object p3, p0, Lzk0/y;->c:Luk0/d;

    if-eqz p4, :cond_0

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p4}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object p1, p0, Lzk0/y;->d:Luk0/f0;

    :cond_0
    return-void
.end method

.method private u(Luk0/i;ILuk0/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Luk0/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lzk0/y;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/y;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/y;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/y;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/y;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/y;->c:Luk0/d;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/y;->a:Lzk0/w;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/y;->b:Lzk0/s;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lzk0/y;->c:Luk0/d;

    invoke-direct {p0, v0, v1, v2}, Lzk0/y;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lzk0/y;->d:Luk0/f0;

    invoke-direct {p0, v0, v1, v2}, Lzk0/y;->u(Luk0/i;ILuk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lzk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/y;->b:Lzk0/s;

    return-object v0
.end method

.method public w()[Lzk0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/y;->d:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lzk0/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzk0/y;->d:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lzk0/b;->u(Ljava/lang/Object;)Lzk0/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public y()Lzk0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/y;->a:Lzk0/w;

    return-object v0
.end method
