.class public Lmm0/h1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Lmm0/i1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lmm0/h1;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/h1;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>([Lmm0/g1;)V
    .locals 1

    .line 3
    new-instance v0, Lmm0/i1;

    invoke-direct {v0, p1}, Lmm0/i1;-><init>([Lmm0/g1;)V

    invoke-direct {p0, v0}, Lmm0/h1;-><init>(Lmm0/i1;)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lmm0/h1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/h1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/h1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/h1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/h1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/h1;->a:Luk0/f0;

    return-object v0
.end method

.method public v()[Lmm0/i1;
    .locals 5

    .line 1
    iget-object v0, p0, Lmm0/h1;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lmm0/i1;

    iget-object v1, p0, Lmm0/h1;->a:Luk0/f0;

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

    invoke-static {v4}, Lmm0/i1;->u(Ljava/lang/Object;)Lmm0/i1;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
