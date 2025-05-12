.class public Lmm0/m0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[Lmm0/e0;

.field public b:[Lmm0/e0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm0/m0;->v(Luk0/f0;)[Lmm0/e0;

    move-result-object v0

    iput-object v0, p0, Lmm0/m0;->b:[Lmm0/e0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm0/m0;->v(Luk0/f0;)[Lmm0/e0;

    move-result-object v0

    iput-object v0, p0, Lmm0/m0;->a:[Lmm0/e0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lmm0/e0;[Lmm0/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lmm0/m0;->u([Lmm0/e0;)[Lmm0/e0;

    move-result-object p1

    iput-object p1, p0, Lmm0/m0;->a:[Lmm0/e0;

    invoke-static {p2}, Lmm0/m0;->u([Lmm0/e0;)[Lmm0/e0;

    move-result-object p1

    iput-object p1, p0, Lmm0/m0;->b:[Lmm0/e0;

    return-void
.end method

.method public static u([Lmm0/e0;)[Lmm0/e0;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [Lmm0/e0;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lmm0/m0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/m0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/m0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/m0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/m0;->a:[Lmm0/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/j2;

    iget-object v4, p0, Lmm0/m0;->a:[Lmm0/e0;

    invoke-direct {v3, v4}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/m0;->b:[Lmm0/e0;

    if-eqz v1, :cond_1

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/j2;

    iget-object v4, p0, Lmm0/m0;->b:[Lmm0/e0;

    invoke-direct {v3, v4}, Luk0/j2;-><init>([Luk0/h;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final v(Luk0/f0;)[Lmm0/e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lmm0/e0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/e0;->v(Ljava/lang/Object;)Lmm0/e0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public w()[Lmm0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/m0;->b:[Lmm0/e0;

    invoke-static {v0}, Lmm0/m0;->u([Lmm0/e0;)[Lmm0/e0;

    move-result-object v0

    return-object v0
.end method

.method public z()[Lmm0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/m0;->a:[Lmm0/e0;

    invoke-static {v0}, Lmm0/m0;->u([Lmm0/e0;)[Lmm0/e0;

    move-result-object v0

    return-object v0
.end method
