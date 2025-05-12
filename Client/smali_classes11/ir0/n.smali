.class public Lir0/n;
.super Lir0/l;
.source "SourceFile"


# static fields
.field public static final j:I = 0x40


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:[[I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lir0/l;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    iput p1, p0, Lir0/l;->b:I

    div-int/lit8 v0, p1, 0x40

    iput v0, p0, Lir0/n;->f:I

    and-int/lit8 p1, p1, 0x3f

    iput p1, p0, Lir0/n;->g:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x40

    iput p1, p0, Lir0/n;->g:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lir0/n;->f:I

    :goto_0
    invoke-virtual {p0}, Lir0/n;->i()V

    iget p1, p0, Lir0/n;->h:I

    if-ge p1, p2, :cond_2

    iget p1, p0, Lir0/l;->b:I

    const/4 p2, 0x2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lir0/n;->i:[[I

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget v0, p0, Lir0/l;->b:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lir0/n;->i:[[I

    aget-object v0, v0, p2

    const/4 v2, -0x1

    aput v2, v0, p1

    aput v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lir0/n;->h()V

    invoke-virtual {p0}, Lir0/n;->b()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lir0/l;->d:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lir0/l;->e:Ljava/util/Vector;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nThe type of this field is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lir0/n;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lir0/l;)V
    .locals 8

    .line 1
    iget v0, p0, Lir0/l;->b:I

    iget v1, p1, Lir0/l;->b:I

    if-ne v0, v1, :cond_5

    new-array v0, v0, [Lir0/f;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lir0/l;->b:I

    if-ge v2, v3, :cond_0

    new-instance v3, Lir0/f;

    iget v4, p0, Lir0/l;->b:I

    invoke-direct {v3, v4}, Lir0/f;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lir0/l;->c:Lir0/f;

    invoke-virtual {p1, v2}, Lir0/l;->f(Lir0/f;)Lir0/k;

    move-result-object v2

    invoke-interface {v2}, Lir0/r;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lir0/l;->b:I

    new-array v3, v3, [Lir0/p;

    invoke-virtual {v2}, Lir0/k;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir0/k;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    iget v5, p0, Lir0/l;->b:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v3, v5

    invoke-virtual {v5}, Lir0/k;->r()Lir0/k;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_2
    iget v5, p0, Lir0/l;->b:I

    if-ge v4, v5, :cond_4

    move v5, v1

    :goto_3
    iget v6, p0, Lir0/l;->b:I

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lir0/k;->v(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lir0/l;->b:I

    sub-int v7, v6, v5

    sub-int/2addr v7, v2

    aget-object v7, v0, v7

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Lir0/f;->I(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lir0/l;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lir0/l;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p1, Lir0/l;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p1, Lir0/l;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lir0/l;->g([Lir0/f;)[Lir0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lir0/n;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lir0/f;

    iget v2, p0, Lir0/l;->b:I

    add-int/2addr v2, v1

    const-string v1, "ALL"

    invoke-direct {v0, v2, v1}, Lir0/f;-><init>(ILjava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lir0/l;->c:Lir0/f;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Lir0/f;

    iget v2, p0, Lir0/l;->b:I

    add-int/2addr v2, v1

    const-string v3, "ONE"

    invoke-direct {v0, v2, v3}, Lir0/f;-><init>(ILjava/lang/String;)V

    new-instance v2, Lir0/f;

    iget v3, p0, Lir0/l;->b:I

    add-int/2addr v3, v1

    const-string v4, "X"

    invoke-direct {v2, v3, v4}, Lir0/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lir0/f;->b(Lir0/f;)V

    move v5, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v5

    :goto_0
    iget v3, p0, Lir0/l;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lir0/f;->K()Lir0/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lir0/f;->b(Lir0/f;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lir0/f;)Lir0/k;
    .locals 5

    .line 1
    new-instance v0, Lir0/o;

    invoke-direct {v0, p1, p0}, Lir0/o;-><init>(Lir0/f;Lir0/l;)V

    :goto_0
    invoke-virtual {v0}, Lir0/o;->g()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    :cond_0
    new-instance p1, Lir0/m;

    iget-object v2, p0, Lir0/l;->a:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lir0/m;-><init>(Lir0/n;Ljava/security/SecureRandom;)V

    new-instance v2, Lir0/o;

    const/4 v3, 0x2

    invoke-static {p0}, Lir0/m;->z(Lir0/n;)Lir0/m;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lir0/o;-><init>(ILir0/k;)V

    invoke-virtual {v2, v1, p1}, Lir0/o;->o(ILir0/k;)V

    new-instance p1, Lir0/o;

    invoke-direct {p1, v2}, Lir0/o;-><init>(Lir0/o;)V

    move v3, v1

    :goto_1
    iget v4, p0, Lir0/l;->b:I

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_1

    invoke-virtual {p1, p1, v0}, Lir0/o;->j(Lir0/o;Lir0/o;)Lir0/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lir0/o;->a(Lir0/o;)Lir0/o;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lir0/o;->f(Lir0/o;)Lir0/o;

    move-result-object p1

    invoke-virtual {p1}, Lir0/o;->g()I

    move-result v2

    invoke-virtual {v0}, Lir0/o;->g()I

    move-result v3

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    shl-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_2

    invoke-virtual {v0, p1}, Lir0/o;->k(Lir0/o;)Lir0/o;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Lir0/o;

    invoke-direct {v0, p1}, Lir0/o;-><init>(Lir0/o;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lir0/o;->c(I)Lir0/k;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 12

    .line 1
    iget v0, p0, Lir0/n;->h:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_e

    iget v1, p0, Lir0/l;->b:I

    mul-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lir0/n;->j(II)I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_1
    iget v9, p0, Lir0/n;->h:I

    if-ge v7, v9, :cond_5

    move v9, v6

    move v10, v8

    :goto_2
    iget v11, p0, Lir0/l;->b:I

    if-ge v9, v11, :cond_3

    aput v9, v3, v10

    shl-int/2addr v10, v5

    rem-int/2addr v10, v2

    if-gez v10, :cond_2

    add-int/2addr v10, v2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    mul-int/2addr v8, v0

    rem-int/2addr v8, v2

    if-gez v8, :cond_4

    add-int/2addr v8, v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    if-ne v9, v5, :cond_a

    move v4, v5

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v7, p0, Lir0/n;->i:[[I

    add-int/lit8 v8, v4, 0x1

    aget v9, v3, v8

    aget-object v7, v7, v9

    aget v9, v7, v6

    sub-int v4, v2, v4

    if-ne v9, v0, :cond_6

    aget v4, v3, v4

    aput v4, v7, v6

    goto :goto_4

    :cond_6
    aget v4, v3, v4

    aput v4, v7, v5

    :goto_4
    move v4, v8

    goto :goto_3

    :cond_7
    iget v1, p0, Lir0/l;->b:I

    shr-int/2addr v1, v5

    move v2, v5

    :goto_5
    if-gt v2, v1, :cond_c

    iget-object v3, p0, Lir0/n;->i:[[I

    add-int/lit8 v4, v2, -0x1

    aget-object v7, v3, v4

    aget v8, v7, v6

    if-ne v8, v0, :cond_8

    add-int v8, v1, v2

    sub-int/2addr v8, v5

    aput v8, v7, v6

    goto :goto_6

    :cond_8
    add-int v8, v1, v2

    sub-int/2addr v8, v5

    aput v8, v7, v5

    :goto_6
    add-int v7, v1, v2

    sub-int/2addr v7, v5

    aget-object v3, v3, v7

    aget v7, v3, v6

    if-ne v7, v0, :cond_9

    aput v4, v3, v6

    goto :goto_7

    :cond_9
    aput v4, v3, v5

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-ne v9, v4, :cond_d

    move v4, v5

    :goto_8
    if-ge v4, v1, :cond_c

    iget-object v7, p0, Lir0/n;->i:[[I

    add-int/lit8 v8, v4, 0x1

    aget v9, v3, v8

    aget-object v7, v7, v9

    aget v9, v7, v6

    sub-int v4, v2, v4

    if-ne v9, v0, :cond_b

    aget v4, v3, v4

    aput v4, v7, v6

    goto :goto_9

    :cond_b
    aget v4, v3, v4

    aput v4, v7, v5

    :goto_9
    move v4, v8

    goto :goto_8

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only type 1 or type 2 implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bisher nur fuer Gausssche Normalbasen implementiert"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lir0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lir0/n;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    iget v3, p0, Lir0/n;->h:I

    iget v4, p0, Lir0/l;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {v3}, Lir0/u;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lir0/u;->K(II)I

    move-result v1

    iget v2, p0, Lir0/n;->h:I

    iget v3, p0, Lir0/l;->b:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-static {v2, v3}, Lir0/u;->n(II)I

    move-result v1

    :cond_0
    iget v2, p0, Lir0/n;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lir0/n;->h:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lir0/n;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lir0/n;->h:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lir0/l;->b:I

    shl-int/2addr v1, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lir0/u;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lir0/u;->K(II)I

    move-result v1

    iget v2, p0, Lir0/l;->b:I

    shl-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v1

    invoke-static {v3, v2}, Lir0/u;->n(II)I

    move-result v1

    if-ne v1, v0, :cond_2

    iget v1, p0, Lir0/n;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lir0/n;->h:I

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The extension degree is divisible by 8!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    rem-int/2addr v1, v2

    if-gez v1, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lir0/u;->K(II)I

    move-result v2

    rem-int v3, v2, p1

    if-nez v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    div-int/2addr p1, v2

    const/4 p2, 0x2

    move v0, v1

    :goto_1
    if-gt p2, p1, :cond_3

    mul-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_2
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    rem-int/2addr v1, v2

    if-gez v1, :cond_4

    add-int/2addr v1, v2

    goto :goto_2
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lir0/n;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lir0/n;->f:I

    return v0
.end method

.method public m([[I)[[I
    .locals 5

    .line 1
    iget v0, p0, Lir0/l;->b:I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v0, p0, Lir0/l;->b:I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lir0/l;->b:I

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lir0/l;->b:I

    if-ge v1, v0, :cond_2

    move v0, v1

    :goto_2
    iget v2, p0, Lir0/l;->b:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aget-object v3, p1, v1

    aget v3, v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
