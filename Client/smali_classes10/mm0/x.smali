.class public Lmm0/x;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Luk0/f0;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    new-instance v0, Luk0/i;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmm0/j0;->v(Ljava/lang/Object;)Lmm0/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v2, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lmm0/x;->b:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Lmm0/j0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lmm0/x;->b:Luk0/f0;

    iget-object v0, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    iput-object p1, p0, Lmm0/x;->b:Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    instance-of v1, v1, Luk0/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ASN1ObjectIdentifiers allowed in ExtendedKeyUsage."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>([Lmm0/j0;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    new-instance v0, Luk0/i;

    array-length v1, p1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    iget-object v2, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lmm0/x;->b:Luk0/f0;

    return-void
.end method

.method public static u(Lmm0/z;)Lmm0/x;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->x:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/x;->v(Ljava/lang/Object;)Lmm0/x;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lmm0/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/x;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/x;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/x;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lmm0/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/x;->v(Ljava/lang/Object;)Lmm0/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/x;->b:Luk0/f0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public y()[Lmm0/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lmm0/x;->b:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lmm0/j0;

    iget-object v1, p0, Lmm0/x;->b:Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmm0/j0;->v(Ljava/lang/Object;)Lmm0/j0;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public z(Lmm0/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/x;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
