.class public Lmp0/e$f;
.super Lmp0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final t:I = 0x4


# instance fields
.field public s:Lmp0/i$e;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lmp0/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lmp0/e$f;->x:Ljava/math/BigInteger;

    invoke-static {p1}, Lmp0/f$d;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lmp0/e$f;->y:Ljava/math/BigInteger;

    new-instance p1, Lmp0/i$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    iput-object p1, p0, Lmp0/e$f;->s:Lmp0/i$e;

    invoke-virtual {p0, p2}, Lmp0/e$f;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    iput-object p1, p0, Lmp0/e;->b:Lmp0/f;

    invoke-virtual {p0, p3}, Lmp0/e$f;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    iput-object p1, p0, Lmp0/e;->c:Lmp0/f;

    iput-object p4, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lmp0/e;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lmp0/f;Lmp0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmp0/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lmp0/e$f;->x:Ljava/math/BigInteger;

    iput-object p2, p0, Lmp0/e$f;->y:Ljava/math/BigInteger;

    new-instance p1, Lmp0/i$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    iput-object p1, p0, Lmp0/e$f;->s:Lmp0/i$e;

    iput-object p3, p0, Lmp0/e;->b:Lmp0/f;

    iput-object p4, p0, Lmp0/e;->c:Lmp0/f;

    iput-object p5, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lmp0/e;->f:I

    return-void
.end method


# virtual methods
.method public A(Lmp0/i;)Lmp0/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lmp0/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->s()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmp0/i$e;

    iget-object v1, p1, Lmp0/i;->b:Lmp0/f;

    invoke-virtual {v1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmp0/e$f;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v1

    iget-object v2, p1, Lmp0/i;->c:Lmp0/f;

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmp0/e$f;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object v2

    iget-object p1, p1, Lmp0/i;->d:[Lmp0/f;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/e$f;->n(Ljava/math/BigInteger;)Lmp0/f;

    move-result-object p1

    filled-new-array {p1}, [Lmp0/f;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmp0/e;->A(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public H(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/e$f;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lmp0/e;
    .locals 8

    .line 1
    new-instance v7, Lmp0/e$f;

    iget-object v1, p0, Lmp0/e$f;->x:Ljava/math/BigInteger;

    iget-object v2, p0, Lmp0/e$f;->y:Ljava/math/BigInteger;

    iget-object v3, p0, Lmp0/e;->b:Lmp0/f;

    iget-object v4, p0, Lmp0/e;->c:Lmp0/f;

    iget-object v5, p0, Lmp0/e;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lmp0/e;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lmp0/f;Lmp0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public i(Lmp0/f;Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lmp0/i$e;

    invoke-direct {v0, p0, p1, p2}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-object v0
.end method

.method public j(Lmp0/f;Lmp0/f;[Lmp0/f;)Lmp0/i;
    .locals 1

    .line 1
    new-instance v0, Lmp0/i$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lmp0/i$e;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Lmp0/f;
    .locals 3

    .line 1
    new-instance v0, Lmp0/f$d;

    iget-object v1, p0, Lmp0/e$f;->x:Ljava/math/BigInteger;

    iget-object v2, p0, Lmp0/e$f;->y:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lmp0/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/e$f;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public w()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/e$f;->s:Lmp0/i$e;

    return-object v0
.end method
