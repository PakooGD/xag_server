.class public Lmm0/t0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/t0;->a:Luk0/f0;

    new-instance v0, Luk0/i;

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Luk0/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Luk0/i;-><init>(I)V

    new-instance v5, Luk0/y;

    invoke-direct {v5, v2}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/y;

    invoke-direct {v2, v3}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v4}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lmm0/t0;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Lmm0/n;Lmm0/n;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/t0;->a:Luk0/f0;

    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/j2;

    new-instance p2, Luk0/j2;

    invoke-direct {p2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {p1, p2}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object p1, p0, Lmm0/t0;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/t0;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>([Lmm0/n;[Lmm0/n;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/t0;->a:Luk0/f0;

    new-instance v0, Luk0/i;

    array-length v1, p1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Luk0/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Luk0/i;-><init>(I)V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    new-instance v3, Luk0/j2;

    invoke-direct {v3, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lmm0/t0;->a:Luk0/f0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lmm0/t0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/t0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/t0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/t0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/t0;->a:Luk0/f0;

    return-object v0
.end method
