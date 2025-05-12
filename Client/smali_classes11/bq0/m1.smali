.class public Lbq0/m1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[[B


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lbq0/m1;->v(Luk0/f0;)[[B

    move-result-object p1

    iput-object p1, p0, Lbq0/m1;->a:[[B

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/m1;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/m1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/m1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbq0/m1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/m1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/f0;)[[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbq0/m1;->a:[[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v2, Luk0/f2;

    iget-object v3, p0, Lbq0/m1;->a:[[B

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lbq0/m1;->a:[[B

    array-length v0, v0

    return v0
.end method
