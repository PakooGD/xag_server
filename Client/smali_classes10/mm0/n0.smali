.class public Lmm0/n0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/u;

.field public b:Luk0/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lmm0/n0;->u(Ljava/util/Vector;)Luk0/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmm0/n0;-><init>(Ljava/lang/String;Luk0/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luk0/i;)V
    .locals 1

    .line 2
    new-instance v0, Lmm0/u;

    invoke-direct {v0, p1}, Lmm0/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lmm0/n0;-><init>(Lmm0/u;Luk0/i;)V

    return-void
.end method

.method public constructor <init>(Lmm0/u;Luk0/i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/n0;->a:Lmm0/u;

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p2}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lmm0/n0;->b:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/u;->u(Ljava/lang/Object;)Lmm0/u;

    move-result-object v0

    iput-object v0, p0, Lmm0/n0;->a:Lmm0/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lmm0/n0;->b:Luk0/f0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/util/Vector;)Luk0/i;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    new-instance v2, Luk0/t;

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    new-instance v2, Luk0/t;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    :goto_1
    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lmm0/n0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/n0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/n0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/n0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/n0;->a:Lmm0/u;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/n0;->b:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()[Luk0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0/n0;->b:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Luk0/t;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmm0/n0;->b:Luk0/f0;

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lmm0/n0;->b:Luk0/f0;

    invoke-virtual {v2, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y()Lmm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/n0;->a:Lmm0/u;

    return-object v0
.end method
