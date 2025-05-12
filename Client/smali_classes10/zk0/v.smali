.class public Lzk0/v;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/p2;

    invoke-direct {v0, p1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzk0/v;-><init>(Luk0/r0;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk0/r0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to insert non UTF8 STRING into PKIFreeText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lzk0/v;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/r0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lzk0/v;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/i;

    array-length v1, p1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Luk0/p2;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Luk0/p2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lzk0/v;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>([Luk0/r0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lzk0/v;->a:Luk0/f0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lzk0/v;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/v;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/v;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/v;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lzk0/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lzk0/v;->u(Ljava/lang/Object;)Lzk0/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/v;->a:Luk0/f0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lzk0/v;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    return v0
.end method

.method public w(I)Luk0/p2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzk0/v;->y(I)Luk0/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Luk0/p2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/p2;

    invoke-virtual {p1}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Luk0/p2;

    :goto_1
    return-object v0
.end method

.method public y(I)Luk0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/v;->a:Luk0/f0;

    invoke-virtual {v0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/r0;

    return-object p1
.end method
