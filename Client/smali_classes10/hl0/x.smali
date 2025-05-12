.class public Lhl0/x;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmm0/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lhl0/x;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lhl0/x;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2, v4}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v3

    new-array v4, v3, [Lmm0/e;

    move v5, v0

    :goto_1
    if-eq v5, v3, :cond_0

    invoke-virtual {v2, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Lmm0/e;->y(Ljava/lang/Object;)Lmm0/e;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lhl0/x;->a:[Ljava/lang/Object;

    aput-object v4, v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lhl0/x;->a:[Ljava/lang/Object;

    invoke-static {v2, v4}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v2

    invoke-static {v2}, Lmm0/f;->v(Ljava/lang/Object;)Lmm0/f;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>([Lmm0/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lhl0/x;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lhl0/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/x;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhl0/x;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/x;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 6

    .line 1
    new-instance v0, Luk0/i;

    iget-object v1, p0, Lhl0/x;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhl0/x;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-eq v2, v4, :cond_1

    aget-object v3, v3, v2

    instance-of v4, v3, [Lmm0/e;

    if-eqz v4, :cond_0

    new-instance v3, Luk0/n2;

    new-instance v4, Luk0/j2;

    iget-object v5, p0, Lhl0/x;->a:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, [Lmm0/e;

    invoke-direct {v4, v5}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-direct {v3, v1, v4}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_0
    new-instance v4, Luk0/n2;

    check-cast v3, Lmm0/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl0/x;->a:[Ljava/lang/Object;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
