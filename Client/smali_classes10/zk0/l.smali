.class public Lzk0/l;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lzk0/b0;

.field public b:Luk0/t;

.field public c:Lzk0/v;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzk0/b0;->v(Ljava/lang/Object;)Lzk0/b0;

    move-result-object v0

    iput-object v0, p0, Lzk0/l;->a:Lzk0/b0;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luk0/t;

    if-eqz v1, :cond_0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lzk0/l;->b:Luk0/t;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzk0/v;->u(Ljava/lang/Object;)Lzk0/v;

    move-result-object v0

    iput-object v0, p0, Lzk0/l;->c:Lzk0/v;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lzk0/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lzk0/l;-><init>(Lzk0/b0;Luk0/t;Lzk0/v;)V

    return-void
.end method

.method public constructor <init>(Lzk0/b0;Luk0/t;Lzk0/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzk0/l;->a:Lzk0/b0;

    iput-object p2, p0, Lzk0/l;->b:Luk0/t;

    iput-object p3, p0, Lzk0/l;->c:Lzk0/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pkiStatusInfo\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Luk0/i;Luk0/h;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lzk0/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/l;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/l;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/l;->a:Lzk0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/l;->b:Luk0/t;

    invoke-direct {p0, v0, v1}, Lzk0/l;->u(Luk0/i;Luk0/h;)V

    iget-object v1, p0, Lzk0/l;->c:Lzk0/v;

    invoke-direct {p0, v0, v1}, Lzk0/l;->u(Luk0/i;Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/l;->b:Luk0/t;

    return-object v0
.end method

.method public w()Lzk0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/l;->c:Lzk0/v;

    return-object v0
.end method

.method public z()Lzk0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/l;->a:Lzk0/b0;

    return-object v0
.end method
