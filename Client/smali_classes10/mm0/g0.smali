.class public Lmm0/g0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public a:Lmm0/c0;

.field public b:Ljava/util/Vector;

.field public c:I


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 5

    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/g0;->a:Lmm0/c0;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmm0/g0;->b:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lmm0/g0;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/n0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmm0/g0;->a:Lmm0/c0;

    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/f0;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/c0;

    instance-of v1, v0, Luk0/y;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    instance-of v1, v0, Luk0/r0;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    instance-of v1, v0, Luk0/f2;

    if-eqz v1, :cond_6

    move v1, v3

    :goto_3
    iget v4, p0, Lmm0/g0;->c:I

    if-gez v4, :cond_4

    iput v1, p0, Lmm0/g0;->c:I

    :cond_4
    iget v4, p0, Lmm0/g0;->c:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mix of value types in IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad value type encoding IetfAttrSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-IetfAttrSyntax encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lmm0/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/g0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/g0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/g0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/g0;->a:Lmm0/c0;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/i;

    iget-object v2, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v1, v2}, Luk0/i;-><init>(I)V

    iget-object v2, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk0/h;

    invoke-virtual {v1, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_1
    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/g0;->a:Lmm0/c0;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lmm0/g0;->c:I

    return v0
.end method

.method public y()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmm0/g0;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Luk0/z;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk0/z;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lmm0/g0;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Luk0/y;

    :goto_1
    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk0/y;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Luk0/r0;

    :goto_2
    if-eq v2, v0, :cond_4

    iget-object v3, p0, Lmm0/g0;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk0/r0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method
