.class public Lnm0/g;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:[Lmm0/b0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Luk0/y;

    if-eqz v1, :cond_1

    invoke-static {p1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p1

    iput-object p1, p0, Lnm0/g;->a:Luk0/y;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lmm0/b0;

    iput-object v0, p0, Lnm0/g;->b:[Lmm0/b0;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lnm0/g;->b:[Lmm0/b0;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no objects in SemanticsInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lnm0/g;->a:Luk0/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lnm0/g;->b:[Lmm0/b0;

    return-void
.end method

.method public constructor <init>(Luk0/y;[Lmm0/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lnm0/g;->a:Luk0/y;

    invoke-static {p2}, Lnm0/g;->u([Lmm0/b0;)[Lmm0/b0;

    move-result-object p1

    iput-object p1, p0, Lnm0/g;->b:[Lmm0/b0;

    return-void
.end method

.method public constructor <init>([Lmm0/b0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnm0/g;->a:Luk0/y;

    invoke-static {p1}, Lnm0/g;->u([Lmm0/b0;)[Lmm0/b0;

    move-result-object p1

    iput-object p1, p0, Lnm0/g;->b:[Lmm0/b0;

    return-void
.end method

.method public static u([Lmm0/b0;)[Lmm0/b0;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lmm0/b0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lnm0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lnm0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lnm0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnm0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lnm0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lnm0/g;->a:Luk0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lnm0/g;->b:[Lmm0/b0;

    if-eqz v1, :cond_1

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lnm0/g;->b:[Lmm0/b0;

    invoke-direct {v1, v2}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()[Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/g;->b:[Lmm0/b0;

    invoke-static {v0}, Lnm0/g;->u([Lmm0/b0;)[Lmm0/b0;

    move-result-object v0

    return-object v0
.end method

.method public y()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/g;->a:Luk0/y;

    return-object v0
.end method
