.class public Lvq0/p;
.super Lvq0/n;
.source "SourceFile"


# instance fields
.field public final c:Lvq0/j;

.field public final d:Lvq0/f;


# direct methods
.method public constructor <init>(Lvq0/o;Lvq0/j;Lvq0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lvq0/n;-><init>(ZLvq0/o;)V

    iput-object p2, p0, Lvq0/p;->c:Lvq0/j;

    iput-object p3, p0, Lvq0/p;->d:Lvq0/f;

    return-void
.end method

.method public constructor <init>(Lvq0/o;[B)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lvq0/n;-><init>(ZLvq0/o;)V

    invoke-virtual {p1}, Lvq0/o;->a()Lvq0/k;

    move-result-object p1

    iget p1, p1, Lvq0/k;->b:I

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lvq0/j;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lvq0/j;-><init>([B[B)V

    iput-object v0, p0, Lvq0/p;->c:Lvq0/j;

    new-instance v0, Lvq0/f;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lvq0/f;-><init>([B[B)V

    iput-object v0, p0, Lvq0/p;->d:Lvq0/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvq0/p;->c:Lvq0/j;

    iget-object v0, v0, Lvq0/j;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lvq0/p;->c:Lvq0/j;

    iget-object v1, v0, Lvq0/j;->a:[B

    iget-object v0, v0, Lvq0/j;->b:[B

    iget-object v2, p0, Lvq0/p;->d:Lvq0/f;

    iget-object v3, v2, Lvq0/f;->a:[B

    iget-object v2, v2, Lvq0/f;->b:[B

    invoke-static {v1, v0, v3, v2}, Lorg/bouncycastle/util/a;->D([B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/p;->d:Lvq0/f;

    iget-object v1, v0, Lvq0/f;->a:[B

    iget-object v0, v0, Lvq0/f;->b:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvq0/p;->d:Lvq0/f;

    iget-object v0, v0, Lvq0/f;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvq0/p;->c:Lvq0/j;

    iget-object v0, v0, Lvq0/j;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
