.class public Lnq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lnq0/n;

.field public d:[Ljava/util/Vector;

.field public e:[B

.field public f:[[B

.field public g:I

.field public h:Ljava/util/Vector;

.field public i:Ljava/util/Vector;

.field public j:Lorg/bouncycastle/crypto/s;

.field public k:Lnq0/a;

.field public l:[I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILnq0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnq0/i;->a:I

    iput-object p3, p0, Lnq0/i;->k:Lnq0/a;

    invoke-interface {p3}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object p3

    iput-object p3, p0, Lnq0/i;->j:Lorg/bouncycastle/crypto/s;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p3

    iput p3, p0, Lnq0/i;->b:I

    iput p2, p0, Lnq0/i;->g:I

    new-array v0, p1, [I

    iput-object v0, p0, Lnq0/i;->l:[I

    filled-new-array {p1, p3}, [I

    move-result-object p1

    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lnq0/i;->f:[[B

    iget p1, p0, Lnq0/i;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lnq0/i;->e:[B

    iget p1, p0, Lnq0/i;->g:I

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lnq0/i;->d:[Ljava/util/Vector;

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p3, p2, -0x1

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lnq0/i;->d:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/i;->f:[[B

    invoke-static {v0}, Lnq0/m;->f([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/i;->d:[Ljava/util/Vector;

    invoke-static {v0}, Lnq0/m;->a([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/i;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()[[B
    .locals 6

    .line 1
    iget-object v0, p0, Lnq0/i;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Lnq0/i;->a:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/16 v3, 0x40

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v3, p0, Lnq0/i;->e:[B

    aput-object v3, v2, v1

    move v3, v1

    :goto_1
    iget v4, p0, Lnq0/i;->a:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lnq0/i;->f:[[B

    aget-object v3, v5, v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    iget v3, p0, Lnq0/i;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public f()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lnq0/i;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Lnq0/i;->a:I

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    new-array v3, v3, [I

    aput v2, v3, v1

    iget v2, p0, Lnq0/i;->b:I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x2

    iget v5, p0, Lnq0/i;->g:I

    aput v5, v3, v2

    const/4 v2, 0x3

    iget v5, p0, Lnq0/i;->o:I

    aput v5, v3, v2

    const/4 v2, 0x4

    iget v5, p0, Lnq0/i;->p:I

    aput v5, v3, v2

    iget-boolean v2, p0, Lnq0/i;->n:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    aput v4, v3, v5

    goto :goto_1

    :cond_1
    aput v1, v3, v5

    :goto_1
    iget-boolean v2, p0, Lnq0/i;->m:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    aput v4, v3, v5

    goto :goto_2

    :cond_2
    aput v1, v3, v5

    :goto_2
    const/4 v2, 0x7

    aput v0, v3, v2

    move v2, v1

    :goto_3
    iget v4, p0, Lnq0/i;->a:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x8

    iget-object v5, p0, Lnq0/i;->l:[I

    aget v5, v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    iget v2, p0, Lnq0/i;->a:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iget-object v4, p0, Lnq0/i;->i:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v3
.end method

.method public g()[Lnq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/i;->c:[Lnq0/n;

    invoke-static {v0}, Lnq0/m;->e([Lnq0/n;)[Lnq0/n;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/Vector;)V
    .locals 5

    .line 1
    iget v0, p0, Lnq0/i;->a:I

    iget v1, p0, Lnq0/i;->g:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Lnq0/n;

    iput-object v0, p0, Lnq0/i;->c:[Lnq0/n;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lnq0/i;->a:I

    iget v3, p0, Lnq0/i;->g:I

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lnq0/i;->c:[Lnq0/n;

    new-instance v3, Lnq0/n;

    iget-object v4, p0, Lnq0/i;->k:Lnq0/a;

    invoke-interface {v4}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lnq0/n;-><init>(Ljava/util/Vector;ILorg/bouncycastle/crypto/s;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    iput-object p1, p0, Lnq0/i;->l:[I

    iget p1, p0, Lnq0/i;->b:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lnq0/i;->f:[[B

    iget p1, p0, Lnq0/i;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lnq0/i;->e:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lnq0/i;->h:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lnq0/i;->i:Ljava/util/Vector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnq0/i;->m:Z

    iput-boolean v0, p0, Lnq0/i;->n:Z

    move v1, v0

    :goto_1
    iget v2, p0, Lnq0/i;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnq0/i;->l:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lnq0/i;->g:I

    sub-int/2addr v1, p1

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, p0, Lnq0/i;->d:[Ljava/util/Vector;

    move v1, v0

    :goto_2
    iget v2, p0, Lnq0/i;->g:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnq0/i;->d:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lnq0/i;->o:I

    iput v0, p0, Lnq0/i;->p:I

    return-void
.end method

.method public i([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/i;->c:[Lnq0/n;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lnq0/n;->j([B)V

    return-void
.end method

.method public j([B)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnq0/i;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Too much updates for Tree!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnq0/i;->m:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "GMSSRootCalc not initialized!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnq0/i;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnq0/i;->f:[[B

    aget-object v2, v2, v1

    iget v4, p0, Lnq0/i;->b:I

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    iget v2, p0, Lnq0/i;->a:I

    iget v4, p0, Lnq0/i;->g:I

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lnq0/i;->c:[Lnq0/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lnq0/n;->k([B)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lnq0/i;->l:[I

    aget v2, v2, v1

    add-int/lit8 v4, v2, -0x3

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    if-lt v2, v0, :cond_4

    iget v2, p0, Lnq0/i;->a:I

    iget v4, p0, Lnq0/i;->g:I

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lnq0/i;->d:[Ljava/util/Vector;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_4
    iget-object v2, p0, Lnq0/i;->l:[I

    aget v2, v2, v1

    if-nez v2, :cond_5

    iget-object v0, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq0/i;->i:Ljava/util/Vector;

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget v2, p0, Lnq0/i;->b:I

    new-array v4, v2, [B

    shl-int/lit8 v5, v2, 0x1

    new-array v6, v5, [B

    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :cond_6
    :goto_1
    iget-object v2, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lnq0/i;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget v7, p0, Lnq0/i;->b:I

    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lnq0/i;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget v2, p0, Lnq0/i;->b:I

    invoke-static {v4, v1, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnq0/i;->j:Lorg/bouncycastle/crypto/s;

    invoke-interface {v2, v6, v1, v5}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v2, p0, Lnq0/i;->j:Lorg/bouncycastle/crypto/s;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v2

    new-array v4, v2, [B

    iget-object v2, p0, Lnq0/i;->j:Lorg/bouncycastle/crypto/s;

    invoke-interface {v2, v4, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lnq0/i;->a:I

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Lnq0/i;->l:[I

    aget v7, v2, p1

    add-int/2addr v7, v3

    aput v7, v2, p1

    if-ne v7, v3, :cond_7

    iget-object v2, p0, Lnq0/i;->f:[[B

    aget-object v2, v2, p1

    iget v7, p0, Lnq0/i;->b:I

    invoke-static {v4, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v2, p0, Lnq0/i;->a:I

    iget v7, p0, Lnq0/i;->g:I

    sub-int/2addr v2, v7

    if-lt p1, v2, :cond_9

    if-nez p1, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lnq0/i;->l:[I

    aget v2, v2, p1

    add-int/lit8 v7, v2, -0x3

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    if-lt v2, v0, :cond_6

    iget-object v2, p0, Lnq0/i;->d:[Ljava/util/Vector;

    iget v7, p0, Lnq0/i;->a:I

    iget v8, p0, Lnq0/i;->g:I

    sub-int/2addr v7, v8

    sub-int v7, p1, v7

    aget-object v2, v2, v7

    invoke-virtual {v2, v4, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lnq0/i;->l:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lnq0/i;->c:[Lnq0/n;

    aget-object v2, v2, p1

    invoke-virtual {v2, v4}, Lnq0/n;->k([B)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lnq0/i;->i:Ljava/util/Vector;

    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Lnq0/i;->a:I

    if-ne p1, v0, :cond_b

    iput-boolean v3, p0, Lnq0/i;->n:Z

    iput-boolean v1, p0, Lnq0/i;->m:Z

    iget-object p1, p0, Lnq0/i;->h:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lnq0/i;->e:[B

    :cond_b
    :goto_2
    return-void
.end method

.method public k([B[B)V
    .locals 4

    .line 1
    iget v0, p0, Lnq0/i;->p:I

    iget v1, p0, Lnq0/i;->a:I

    iget v2, p0, Lnq0/i;->g:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v1, p0, Lnq0/i;->o:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lnq0/i;->l:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lnq0/i;->i([BI)V

    iget p1, p0, Lnq0/i;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnq0/i;->p:I

    iget p1, p0, Lnq0/i;->o:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnq0/i;->o:I

    :cond_0
    invoke-virtual {p0, p2}, Lnq0/i;->j([B)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnq0/i;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnq0/i;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnq0/i;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    const-string v2, ""

    move v3, v1

    :goto_1
    iget v4, p0, Lnq0/i;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    const-string v5, " "

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnq0/i;->f()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Lnq0/i;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lnq0/i;->e()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Llr0/h;->h([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq0/i;->k:Lnq0/a;

    invoke-interface {v1}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
