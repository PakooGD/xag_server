.class public Lhm0/c;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Lhm0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lhm0/c;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/i;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhm0/b;->w(Ljava/lang/Object;)Lhm0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lhm0/c;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>([Lhm0/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lhm0/c;->a:Luk0/f0;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lhm0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lhm0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lhm0/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhm0/c;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhm0/c;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/c;->a:Luk0/f0;

    return-object v0
.end method

.method public u(Lhm0/b;)Lhm0/c;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    iget-object v1, p0, Lhm0/c;->a:Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhm0/c;->a:Luk0/f0;

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lhm0/c;->a:Luk0/f0;

    invoke-virtual {v2, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Lhm0/c;

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {p1, v1}, Lhm0/c;-><init>(Luk0/f0;)V

    return-object p1
.end method

.method public v()[Lhm0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/c;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lhm0/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lhm0/c;->a:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lhm0/b;->w(Ljava/lang/Object;)Lhm0/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
