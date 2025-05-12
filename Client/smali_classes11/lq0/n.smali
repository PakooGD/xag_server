.class public Llq0/n;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llq0/n;->a:I

    iput-wide p1, p0, Llq0/n;->b:J

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->g:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llq0/n;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llq0/n;->a:I

    iput-wide p1, p0, Llq0/n;->b:J

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->g:[B

    invoke-static {p7}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->h:[B

    iput-wide p8, p0, Llq0/n;->c:J

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Luk0/t;->J(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Luk0/t;->J(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Luk0/t;->O()I

    move-result v1

    iput v1, p0, Llq0/n;->a:I

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v5

    invoke-virtual {v5}, Luk0/t;->R()J

    move-result-wide v5

    iput-wide v5, p0, Llq0/n;->b:J

    invoke-virtual {v1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v5

    invoke-virtual {v5}, Luk0/z;->H()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v5

    iput-object v5, p0, Llq0/n;->d:[B

    invoke-virtual {v1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v5

    invoke-virtual {v5}, Luk0/z;->H()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v5

    iput-object v5, p0, Llq0/n;->e:[B

    invoke-virtual {v1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v5

    invoke-virtual {v5}, Luk0/z;->H()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v5

    iput-object v5, p0, Llq0/n;->f:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v5

    invoke-virtual {v5}, Luk0/z;->H()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v5

    iput-object v5, p0, Llq0/n;->g:[B

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->R()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Llq0/n;->c:J

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p1

    invoke-static {p1, v3}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Llq0/n;->h:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Llq0/n;->h:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Llq0/n;
    .locals 1

    .line 1
    instance-of v0, p0, Llq0/n;

    if-eqz v0, :cond_0

    check-cast p0, Llq0/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llq0/n;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Llq0/n;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/n;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/n;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public C()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/n;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/n;->a:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 7

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-wide v1, p0, Llq0/n;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    new-instance v1, Luk0/t;

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, Luk0/t;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_0
    new-instance v1, Luk0/t;

    invoke-direct {v1, v3, v4}, Luk0/t;-><init>(J)V

    goto :goto_0

    :goto_1
    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    new-instance v2, Luk0/t;

    iget-wide v5, p0, Llq0/n;->b:J

    invoke-direct {v2, v5, v6}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/f2;

    iget-object v5, p0, Llq0/n;->d:[B

    invoke-direct {v2, v5}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/f2;

    iget-object v5, p0, Llq0/n;->e:[B

    invoke-direct {v2, v5}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/f2;

    iget-object v5, p0, Llq0/n;->f:[B

    invoke-direct {v2, v5}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/f2;

    iget-object v5, p0, Llq0/n;->g:[B

    invoke-direct {v2, v5}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    iget-wide v5, p0, Llq0/n;->c:J

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Luk0/n2;

    new-instance v4, Luk0/t;

    iget-wide v5, p0, Llq0/n;->c:J

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/n2;

    new-instance v2, Luk0/f2;

    iget-object v4, p0, Llq0/n;->h:[B

    invoke-direct {v2, v4}, Luk0/f2;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/n;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llq0/n;->b:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llq0/n;->c:J

    return-wide v0
.end method

.method public z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/n;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
