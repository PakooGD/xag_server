.class public Ljk0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lik0/a0;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:[I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ljk0/w0;->a:[I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ljk0/w0;->b:[I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ljk0/w0;->c:[I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ljk0/w0;->d:[I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ljk0/w0;->e:[I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ljk0/w0;->f:[I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ljk0/w0;->g:[I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ljk0/w0;->h:[I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ljk0/w0;->i:[I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Ljk0/w0;->j:[I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ljk0/w0;->k:[I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ljk0/w0;->l:[I

    move-object v1, p13

    .line 14
    iput-object v1, v0, Ljk0/w0;->m:[I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ljk0/w0;->n:[I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ljk0/w0;->o:[I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ljk0/w0;->p:[I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ljk0/w0;->q:[I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ljk0/w0;->r:[I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Ljk0/w0;->s:[I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Ljk0/w0;->t:[I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Ljk0/w0;->u:[I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk0/w0;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lik0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk0/w0;->Q:Lik0/a0;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk0/w0;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/w0;->R:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "Current class not set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/w0;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "New class not set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/w0;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 7
    .line 8
    const-string v1, "SuperClass not set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public d()Lik0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/w0;->Q:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->e()Lik0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->c:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->x:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->x:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->v:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->v:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->w:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->w:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->l:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->G:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->G:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->j:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->E:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->E:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->m:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->H:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->H:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->h:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->C:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->C:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->o:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->J:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->J:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->t:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->O:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->O:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->g:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->B:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->B:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->f:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->A:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->A:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->e:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->z:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->z:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->i:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->D:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->D:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->n:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->I:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->I:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->d:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->y:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->y:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->k:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->F:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->F:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->q:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->L:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->L:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->s:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->N:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->N:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->p:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->K:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->K:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public x()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->r:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->M:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->M:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/w0;->u:[I

    .line 2
    .line 3
    iget v1, p0, Ljk0/w0;->P:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljk0/w0;->P:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk0/w0;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
