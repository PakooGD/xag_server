.class public Lnq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final u:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field public g:Loq0/a;

.field public h:Lorg/bouncycastle/crypto/s;

.field public i:[[B

.field public j:[[B

.field public k:[[B

.field public l:Lnq0/a;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lnq0/f;

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:Lnq0/b;


# direct methods
.method public constructor <init>(Lnq0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq0/c;->o:Z

    iput-object p1, p0, Lnq0/c;->l:Lnq0/a;

    invoke-interface {p1}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    iput-object p1, p0, Lnq0/c;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Lnq0/c;->m:I

    new-instance p1, Loq0/a;

    iget-object v0, p0, Lnq0/c;->h:Lorg/bouncycastle/crypto/s;

    invoke-direct {p1, v0}, Loq0/a;-><init>(Lorg/bouncycastle/crypto/s;)V

    iput-object p1, p0, Lnq0/c;->g:Loq0/a;

    return-void
.end method

.method private c()Lorg/bouncycastle/crypto/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnq0/c;->o:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnq0/c;->h()V

    :cond_0
    iget v1, v0, Lnq0/c;->n:I

    new-array v5, v1, [[[B

    add-int/lit8 v2, v1, -0x1

    new-array v6, v2, [[[B

    new-array v7, v1, [[Lnq0/n;

    add-int/lit8 v2, v1, -0x1

    new-array v8, v2, [[Lnq0/n;

    new-array v9, v1, [Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    new-array v10, v2, [Ljava/util/Vector;

    new-array v11, v1, [[Ljava/util/Vector;

    add-int/lit8 v1, v1, -0x1

    new-array v12, v1, [[Ljava/util/Vector;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lnq0/c;->n:I

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lnq0/c;->q:[I

    aget v3, v3, v2

    iget v4, v0, Lnq0/c;->m:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    aput-object v3, v5, v2

    iget-object v3, v0, Lnq0/c;->q:[I

    aget v3, v3, v2

    iget-object v13, v0, Lnq0/c;->s:[I

    aget v13, v13, v2

    sub-int v13, v3, v13

    new-array v13, v13, [Lnq0/n;

    aput-object v13, v7, v2

    if-lez v2, :cond_1

    add-int/lit8 v13, v2, -0x1

    iget v14, v0, Lnq0/c;->m:I

    filled-new-array {v3, v14}, [I

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    aput-object v3, v6, v13

    iget-object v3, v0, Lnq0/c;->q:[I

    aget v3, v3, v2

    iget-object v4, v0, Lnq0/c;->s:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    new-array v3, v3, [Lnq0/n;

    aput-object v3, v8, v13

    :cond_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v9, v2

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v10, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v2, v0, Lnq0/c;->m:I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget v4, v0, Lnq0/c;->n:I

    add-int/lit8 v4, v4, -0x1

    iget v13, v0, Lnq0/c;->m:I

    filled-new-array {v4, v13}, [I

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [[B

    iget v4, v0, Lnq0/c;->n:I

    iget v14, v0, Lnq0/c;->m:I

    filled-new-array {v4, v14}, [I

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    move v4, v1

    :goto_1
    iget v14, v0, Lnq0/c;->n:I

    if-ge v4, v14, :cond_4

    iget-object v14, v0, Lnq0/c;->i:[[B

    aget-object v14, v14, v4

    aget-object v15, v3, v4

    move-object/from16 v16, v13

    iget v13, v0, Lnq0/c;->m:I

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v16

    goto :goto_1

    :cond_4
    move-object/from16 v16, v13

    add-int/lit8 v14, v14, -0x1

    iget v4, v0, Lnq0/c;->m:I

    filled-new-array {v14, v4}, [I

    move-result-object v4

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iput-object v4, v0, Lnq0/c;->k:[[B

    iget v4, v0, Lnq0/c;->n:I

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_7

    iget v13, v0, Lnq0/c;->n:I

    add-int/lit8 v13, v13, -0x1

    if-ne v4, v13, :cond_5

    aget-object v13, v9, v4

    aget-object v14, v3, v4

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v13, v14, v4}, Lnq0/c;->d([BLjava/util/Vector;[BI)Lnq0/i;

    move-result-object v13

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v4, 0x1

    aget-object v13, v2, v13

    aget-object v14, v9, v4

    aget-object v15, v3, v4

    invoke-virtual {v0, v13, v14, v15, v4}, Lnq0/c;->d([BLjava/util/Vector;[BI)Lnq0/i;

    move-result-object v13

    :goto_3
    move v14, v1

    :goto_4
    iget-object v15, v0, Lnq0/c;->q:[I

    aget v15, v15, v4

    if-ge v14, v15, :cond_6

    invoke-virtual {v13}, Lnq0/i;->a()[[B

    move-result-object v15

    aget-object v15, v15, v14

    aget-object v17, v5, v4

    move-object/from16 v18, v9

    aget-object v9, v17, v14

    move-object/from16 v17, v5

    iget v5, v0, Lnq0/c;->m:I

    invoke-static {v15, v1, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-virtual {v13}, Lnq0/i;->b()[Ljava/util/Vector;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-virtual {v13}, Lnq0/i;->g()[Lnq0/n;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v13}, Lnq0/i;->c()[B

    move-result-object v5

    aget-object v9, v2, v4

    iget v13, v0, Lnq0/c;->m:I

    invoke-static {v5, v1, v9, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    goto :goto_2

    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v18, v9

    iget v4, v0, Lnq0/c;->n:I

    add-int/lit8 v4, v4, -0x2

    :goto_5
    if-ltz v4, :cond_9

    aget-object v5, v10, v4

    add-int/lit8 v9, v4, 0x1

    aget-object v13, v3, v9

    invoke-virtual {v0, v5, v13, v9}, Lnq0/c;->e(Ljava/util/Vector;[BI)Lnq0/i;

    move-result-object v5

    move v13, v1

    :goto_6
    iget-object v14, v0, Lnq0/c;->q:[I

    aget v14, v14, v9

    if-ge v13, v14, :cond_8

    invoke-virtual {v5}, Lnq0/i;->a()[[B

    move-result-object v14

    aget-object v14, v14, v13

    aget-object v15, v6, v4

    aget-object v15, v15, v13

    move-object/from16 v19, v11

    iget v11, v0, Lnq0/c;->m:I

    invoke-static {v14, v1, v15, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v19

    goto :goto_6

    :cond_8
    move-object/from16 v19, v11

    invoke-virtual {v5}, Lnq0/i;->b()[Ljava/util/Vector;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-virtual {v5}, Lnq0/i;->g()[Lnq0/n;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-virtual {v5}, Lnq0/i;->c()[B

    move-result-object v5

    aget-object v11, v16, v4

    iget v13, v0, Lnq0/c;->m:I

    invoke-static {v5, v1, v11, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, v3, v9

    iget-object v9, v0, Lnq0/c;->j:[[B

    aget-object v9, v9, v4

    iget v11, v0, Lnq0/c;->m:I

    invoke-static {v5, v1, v9, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v11, v19

    goto :goto_5

    :cond_9
    move-object/from16 v19, v11

    new-instance v15, Lnq0/h;

    aget-object v1, v2, v1

    iget-object v2, v0, Lnq0/c;->p:Lnq0/f;

    invoke-direct {v15, v1, v2}, Lnq0/h;-><init>([BLnq0/f;)V

    new-instance v1, Lnq0/g;

    iget-object v3, v0, Lnq0/c;->i:[[B

    iget-object v4, v0, Lnq0/c;->j:[[B

    iget-object v14, v0, Lnq0/c;->k:[[B

    iget-object v13, v0, Lnq0/c;->p:Lnq0/f;

    iget-object v11, v0, Lnq0/c;->l:Lnq0/a;

    move-object v2, v1

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lnq0/g;-><init>([[B[[B[[[B[[[B[[Lnq0/n;[[Lnq0/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLnq0/f;Lnq0/a;)V

    new-instance v2, Lorg/bouncycastle/crypto/c;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnq0/c;->c()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq0/c;->g(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method

.method public final d([BLjava/util/Vector;[BI)Lnq0/i;
    .locals 7

    .line 1
    iget v0, p0, Lnq0/c;->m:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    iget-object v0, p0, Lnq0/c;->g:Loq0/a;

    invoke-virtual {v0, p3}, Loq0/a;->c([B)[B

    move-result-object v0

    new-instance v1, Lnq0/i;

    iget-object v2, p0, Lnq0/c;->q:[I

    aget v2, v2, p4

    iget-object v3, p0, Lnq0/c;->s:[I

    aget v3, v3, p4

    iget-object v4, p0, Lnq0/c;->l:Lnq0/a;

    invoke-direct {v1, v2, v3, v4}, Lnq0/i;-><init>(IILnq0/a;)V

    invoke-virtual {v1, p2}, Lnq0/i;->h(Ljava/util/Vector;)V

    iget p2, p0, Lnq0/c;->n:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_0

    new-instance p1, Loq0/d;

    iget-object p2, p0, Lnq0/c;->l:Lnq0/a;

    invoke-interface {p2}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object p2

    iget-object v3, p0, Lnq0/c;->r:[I

    aget v3, v3, p4

    invoke-direct {p1, v0, p2, v3}, Loq0/d;-><init>([BLorg/bouncycastle/crypto/s;I)V

    invoke-virtual {p1}, Loq0/d;->c()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Loq0/d;

    iget-object v3, p0, Lnq0/c;->l:Lnq0/a;

    invoke-interface {v3}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v3

    iget-object v4, p0, Lnq0/c;->r:[I

    aget v4, v4, p4

    invoke-direct {p2, v0, v3, v4}, Loq0/d;-><init>([BLorg/bouncycastle/crypto/s;I)V

    iget-object v0, p0, Lnq0/c;->k:[[B

    invoke-virtual {p2, p1}, Loq0/d;->d([B)[B

    move-result-object p2

    aput-object p2, v0, p4

    new-instance p2, Loq0/c;

    iget-object v0, p0, Lnq0/c;->l:Lnq0/a;

    invoke-interface {v0}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    iget-object v3, p0, Lnq0/c;->r:[I

    aget v3, v3, p4

    invoke-direct {p2, v0, v3}, Loq0/c;-><init>(Lorg/bouncycastle/crypto/s;I)V

    iget-object v0, p0, Lnq0/c;->k:[[B

    aget-object v0, v0, p4

    invoke-virtual {p2, p1, v0}, Loq0/c;->a([B[B)[B

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lnq0/i;->j([B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lnq0/c;->q:[I

    aget v3, v3, p4

    shl-int v4, v2, v3

    if-ge v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    iget-object v4, p0, Lnq0/c;->s:[I

    aget v4, v4, p4

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    invoke-virtual {v1, p3, p2}, Lnq0/i;->i([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    iget-object v3, p0, Lnq0/c;->g:Loq0/a;

    invoke-virtual {v3, p3}, Loq0/a;->c([B)[B

    move-result-object v3

    new-instance v4, Loq0/d;

    iget-object v5, p0, Lnq0/c;->l:Lnq0/a;

    invoke-interface {v5}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v5

    iget-object v6, p0, Lnq0/c;->r:[I

    aget v6, v6, p4

    invoke-direct {v4, v3, v5, v6}, Loq0/d;-><init>([BLorg/bouncycastle/crypto/s;I)V

    invoke-virtual {v4}, Loq0/d;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lnq0/i;->j([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lnq0/i;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/Vector;[BI)Lnq0/i;
    .locals 7

    .line 1
    iget v0, p0, Lnq0/c;->n:I

    new-array v0, v0, [B

    new-instance v0, Lnq0/i;

    iget-object v1, p0, Lnq0/c;->q:[I

    aget v1, v1, p3

    iget-object v2, p0, Lnq0/c;->s:[I

    aget v2, v2, p3

    iget-object v3, p0, Lnq0/c;->l:Lnq0/a;

    invoke-direct {v0, v1, v2, v3}, Lnq0/i;-><init>(IILnq0/a;)V

    invoke-virtual {v0, p1}, Lnq0/i;->h(Ljava/util/Vector;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnq0/c;->q:[I

    aget v3, v3, p3

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v4, p0, Lnq0/c;->s:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, p2, v2}, Lnq0/i;->i([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lnq0/c;->g:Loq0/a;

    invoke-virtual {v3, p2}, Loq0/a;->c([B)[B

    move-result-object v3

    new-instance v4, Loq0/d;

    iget-object v5, p0, Lnq0/c;->l:Lnq0/a;

    invoke-interface {v5}, Lnq0/a;->get()Lorg/bouncycastle/crypto/s;

    move-result-object v5

    iget-object v6, p0, Lnq0/c;->r:[I

    aget v6, v6, p3

    invoke-direct {v4, v3, v5, v6}, Loq0/d;-><init>([BLorg/bouncycastle/crypto/s;I)V

    invoke-virtual {v4}, Loq0/d;->c()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lnq0/i;->j([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnq0/i;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(ILjava/security/SecureRandom;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lnq0/b;

    new-instance v3, Lnq0/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v1}, Lnq0/f;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lnq0/b;-><init>(Ljava/security/SecureRandom;Lnq0/f;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    new-instance v3, Lnq0/b;

    new-instance v4, Lnq0/f;

    invoke-direct {v4, v1, p1, v0, v2}, Lnq0/f;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lnq0/b;-><init>(Ljava/security/SecureRandom;Lnq0/f;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    new-instance v2, Lnq0/b;

    new-instance v3, Lnq0/f;

    invoke-direct {v3, v4, p1, v0, v1}, Lnq0/f;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lnq0/b;-><init>(Ljava/security/SecureRandom;Lnq0/f;)V

    :goto_0
    invoke-virtual {p0, v2}, Lnq0/c;->g(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method

.method public g(Lorg/bouncycastle/crypto/y;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lnq0/b;

    iput-object v0, p0, Lnq0/c;->t:Lnq0/b;

    new-instance v1, Lnq0/f;

    invoke-virtual {v0}, Lnq0/b;->c()Lnq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lnq0/f;->c()I

    move-result v0

    iget-object v2, p0, Lnq0/c;->t:Lnq0/b;

    invoke-virtual {v2}, Lnq0/b;->c()Lnq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lnq0/f;->a()[I

    move-result-object v2

    iget-object v3, p0, Lnq0/c;->t:Lnq0/b;

    invoke-virtual {v3}, Lnq0/b;->c()Lnq0/f;

    move-result-object v3

    invoke-virtual {v3}, Lnq0/f;->d()[I

    move-result-object v3

    iget-object v4, p0, Lnq0/c;->t:Lnq0/b;

    invoke-virtual {v4}, Lnq0/b;->c()Lnq0/f;

    move-result-object v4

    invoke-virtual {v4}, Lnq0/f;->b()[I

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lnq0/f;-><init>(I[I[I[I)V

    iput-object v1, p0, Lnq0/c;->p:Lnq0/f;

    invoke-virtual {v1}, Lnq0/f;->c()I

    move-result v0

    iput v0, p0, Lnq0/c;->n:I

    iget-object v0, p0, Lnq0/c;->p:Lnq0/f;

    invoke-virtual {v0}, Lnq0/f;->a()[I

    move-result-object v0

    iput-object v0, p0, Lnq0/c;->q:[I

    iget-object v0, p0, Lnq0/c;->p:Lnq0/f;

    invoke-virtual {v0}, Lnq0/f;->d()[I

    move-result-object v0

    iput-object v0, p0, Lnq0/c;->r:[I

    iget-object v0, p0, Lnq0/c;->p:Lnq0/f;

    invoke-virtual {v0}, Lnq0/f;->b()[I

    move-result-object v0

    iput-object v0, p0, Lnq0/c;->s:[I

    iget v0, p0, Lnq0/c;->n:I

    iget v1, p0, Lnq0/c;->m:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lnq0/c;->i:[[B

    iget v0, p0, Lnq0/c;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lnq0/c;->m:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lnq0/c;->j:[[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnq0/c;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnq0/c;->i:[[B

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lnq0/c;->g:Loq0/a;

    iget-object v3, p0, Lnq0/c;->i:[[B

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Loq0/a;->c([B)[B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lnq0/c;->o:Z

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    new-instance v3, Lnq0/b;

    new-instance v4, Lnq0/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, v1, v2}, Lnq0/f;-><init>(I[I[I[I)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v4}, Lnq0/b;-><init>(Ljava/security/SecureRandom;Lnq0/f;)V

    invoke-virtual {p0, v3}, Lnq0/c;->g(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
