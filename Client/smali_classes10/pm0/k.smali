.class public Lpm0/k;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lpm0/r;


# instance fields
.field public a:Lmp0/e;

.field public b:[B

.field public c:Luk0/y;


# direct methods
.method public constructor <init>(Lmp0/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpm0/k;-><init>(Lmp0/e;[B)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpm0/k;->c:Luk0/y;

    iput-object p1, p0, Lpm0/k;->a:Lmp0/e;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lpm0/k;->b:[B

    invoke-virtual {p0}, Lpm0/k;->w()V

    return-void
.end method

.method public constructor <init>(Lpm0/p;Ljava/math/BigInteger;Ljava/math/BigInteger;Luk0/f0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Luk0/w;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lpm0/k;->c:Luk0/y;

    invoke-virtual/range {p1 .. p1}, Lpm0/p;->u()Luk0/y;

    move-result-object v2

    iput-object v2, v0, Lpm0/k;->c:Luk0/y;

    sget-object v3, Lpm0/r;->M5:Luk0/y;

    invoke-virtual {v2, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lpm0/p;->w()Luk0/c0;

    move-result-object v2

    check-cast v2, Luk0/t;

    invoke-virtual {v2}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lmp0/e$f;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Lpm0/k;->a:Lmp0/e;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lpm0/k;->c:Luk0/y;

    sget-object v6, Lpm0/r;->N5:Luk0/y;

    invoke-virtual {v2, v6}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lpm0/p;->w()Luk0/c0;

    move-result-object v2

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    invoke-virtual {v2, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    check-cast v6, Luk0/t;

    invoke-virtual {v6}, Luk0/t;->O()I

    move-result v8

    invoke-virtual {v2, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    check-cast v6, Luk0/y;

    sget-object v7, Lpm0/r;->P5:Luk0/y;

    invoke-virtual {v6, v7}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    invoke-virtual {v2}, Luk0/t;->O()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_1

    :cond_1
    sget-object v7, Lpm0/r;->Q5:Luk0/y;

    invoke-virtual {v6, v7}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    invoke-virtual {v2, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v6

    invoke-virtual {v6}, Luk0/t;->O()I

    move-result v6

    invoke-virtual {v2, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v7

    invoke-static {v7}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v7

    invoke-virtual {v7}, Luk0/t;->O()I

    move-result v7

    invoke-virtual {v2, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2

    invoke-virtual {v2}, Luk0/t;->O()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lmp0/e$e;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lmp0/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Luk0/f0;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/u1;

    invoke-virtual {v1}, Luk0/d;->F()[B

    move-result-object v1

    iput-object v1, v0, Lpm0/k;->b:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lpm0/k;->c:Luk0/y;

    sget-object v2, Lpm0/r;->M5:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpm0/o;

    iget-object v2, p0, Lpm0/k;->a:Lmp0/e;

    invoke-virtual {v2}, Lmp0/e;->o()Lmp0/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm0/o;-><init>(Lmp0/f;)V

    invoke-virtual {v1}, Lpm0/o;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lpm0/o;

    iget-object v2, p0, Lpm0/k;->a:Lmp0/e;

    invoke-virtual {v2}, Lmp0/e;->q()Lmp0/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm0/o;-><init>(Lmp0/f;)V

    :goto_0
    invoke-virtual {v1}, Lpm0/o;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpm0/k;->c:Luk0/y;

    sget-object v2, Lpm0/r;->N5:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpm0/o;

    iget-object v2, p0, Lpm0/k;->a:Lmp0/e;

    invoke-virtual {v2}, Lmp0/e;->o()Lmp0/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm0/o;-><init>(Lmp0/f;)V

    invoke-virtual {v1}, Lpm0/o;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lpm0/o;

    iget-object v2, p0, Lpm0/k;->a:Lmp0/e;

    invoke-virtual {v2}, Lmp0/e;->q()Lmp0/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm0/o;-><init>(Lmp0/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lpm0/k;->b:[B

    if-eqz v1, :cond_2

    new-instance v1, Luk0/u1;

    iget-object v2, p0, Lpm0/k;->b:[B

    invoke-direct {v1, v2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/k;->a:Lmp0/e;

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/k;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/k;->a:Lmp0/e;

    invoke-static {v0}, Lmp0/c;->o(Lmp0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpm0/r;->M5:Luk0/y;

    :goto_0
    iput-object v0, p0, Lpm0/k;->c:Luk0/y;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpm0/k;->a:Lmp0/e;

    invoke-static {v0}, Lmp0/c;->m(Lmp0/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpm0/r;->N5:Luk0/y;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
