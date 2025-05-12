.class public Lmp0/e$e;
.super Lmp0/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final w:I = 0x6


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lmp0/i$d;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lmp0/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmp0/e$b;-><init>(IIII)V

    iput p1, p0, Lmp0/e$e;->r:I

    iput p2, p0, Lmp0/e$e;->s:I

    iput p3, p0, Lmp0/e$e;->t:I

    iput p4, p0, Lmp0/e$e;->u:I

    iput-object p7, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    new-instance p1, Lmp0/i$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lmp0/i$d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    iput-object p1, p0, Lmp0/e$e;->v:Lmp0/i$d;

    invoke-virtual {p0, p5}, Lmp0/e$e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    iput-object p1, p0, Lmp0/e;->b:Lmp0/f;

    invoke-virtual {p0, p6}, Lmp0/e$e;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    iput-object p1, p0, Lmp0/e;->c:Lmp0/f;

    const/4 p1, 0x6

    iput p1, p0, Lmp0/e;->f:I

    return-void
.end method

.method public constructor <init>(IIIILmp0/f;Lmp0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmp0/e$b;-><init>(IIII)V

    iput p1, p0, Lmp0/e$e;->r:I

    iput p2, p0, Lmp0/e$e;->s:I

    iput p3, p0, Lmp0/e$e;->t:I

    iput p4, p0, Lmp0/e$e;->u:I

    iput-object p7, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    new-instance p1, Lmp0/i$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lmp0/i$d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    iput-object p1, p0, Lmp0/e$e;->v:Lmp0/i$d;

    iput-object p5, p0, Lmp0/e;->b:Lmp0/f;

    iput-object p6, p0, Lmp0/e;->c:Lmp0/f;

    const/4 p1, 0x6

    iput p1, p0, Lmp0/e;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lmp0/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 5
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lmp0/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic P(Lmp0/e$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lmp0/e$e;->r:I

    return p0
.end method


# virtual methods
.method public H(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/e$e;->s:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/e$e;->t:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/e$e;->u:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/e$e;->r:I

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lmp0/e$e;->t:I

    if-nez v0, :cond_0

    iget v0, p0, Lmp0/e$e;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lmp0/e;
    .locals 10

    .line 1
    new-instance v9, Lmp0/e$e;

    iget v1, p0, Lmp0/e$e;->r:I

    iget v2, p0, Lmp0/e$e;->s:I

    iget v3, p0, Lmp0/e$e;->t:I

    iget v4, p0, Lmp0/e$e;->u:I

    iget-object v5, p0, Lmp0/e;->b:Lmp0/f;

    iget-object v6, p0, Lmp0/e;->c:Lmp0/f;

    iget-object v7, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmp0/e$e;-><init>(IIIILmp0/f;Lmp0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public f([Lmp0/i;II)Lmp0/g;
    .locals 7

    .line 1
    iget v0, p0, Lmp0/e$e;->r:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    invoke-virtual {p0}, Lmp0/e$e;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmp0/e$e;->s:I

    filled-new-array {v0}, [I

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lmp0/e$e;->s:I

    iget v1, p0, Lmp0/e$e;->t:I

    iget v2, p0, Lmp0/e$e;->u:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    goto :goto_0

    :goto_1
    mul-int v0, p3, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lmp0/i;->n()Lmp0/f;

    move-result-object v3

    check-cast v3, Lmp0/f$c;

    iget-object v3, v3, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v3, v5, v1}, Lmp0/o;->k([JI)V

    add-int/2addr v1, v4

    invoke-virtual {v2}, Lmp0/i;->o()Lmp0/f;

    move-result-object v2

    check-cast v2, Lmp0/f$c;

    iget-object v2, v2, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v2, v5, v1}, Lmp0/o;->k([JI)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    new-instance p1, Lmp0/e$e$a;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lmp0/e$e$a;-><init>(Lmp0/e$e;II[J[I)V

    return-object p1
.end method

.method public g()Lmp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/e$b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmp0/c0;

    invoke-direct {v0}, Lmp0/c0;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lmp0/e;->g()Lmp0/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Lmp0/f;Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lmp0/i$d;

    invoke-direct {v0, p0, p1, p2}, Lmp0/i$d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lmp0/i$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lmp0/i$d;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lmp0/f;
    .locals 7

    .line 1
    new-instance v6, Lmp0/f$c;

    iget v1, p0, Lmp0/e$e;->r:I

    iget v2, p0, Lmp0/e$e;->s:I

    iget v3, p0, Lmp0/e$e;->t:I

    iget v4, p0, Lmp0/e$e;->u:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmp0/f$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/e$e;->r:I

    return v0
.end method

.method public w()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/e$e;->v:Lmp0/i$d;

    return-object v0
.end method
