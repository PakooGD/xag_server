.class public Lln0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/m0;
.implements Lorg/bouncycastle/crypto/s;


# static fields
.field public static final k:[B


# instance fields
.field public final a:Lln0/e;

.field public final b:Lln0/e;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[B

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ParallelHash"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lln0/x;->k:[B

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .line 1
    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lln0/x;-><init>(I[BII)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0/e;

    sget-object v1, Lln0/x;->k:[B

    invoke-direct {v0, p1, v1, p2}, Lln0/e;-><init>(I[B[B)V

    iput-object v0, p0, Lln0/x;->a:Lln0/e;

    new-instance p2, Lln0/e;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p2, p1, v1, v0}, Lln0/e;-><init>(I[B[B)V

    iput-object p2, p0, Lln0/x;->b:Lln0/e;

    iput p1, p0, Lln0/x;->c:I

    iput p3, p0, Lln0/x;->e:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lln0/x;->d:I

    new-array p2, p3, [B

    iput-object p2, p0, Lln0/x;->f:[B

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lln0/x;->g:[B

    invoke-virtual {p0}, Lln0/x;->reset()V

    return-void
.end method

.method public constructor <init>(Lln0/x;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0/e;

    iget-object v1, p1, Lln0/x;->a:Lln0/e;

    invoke-direct {v0, v1}, Lln0/e;-><init>(Lln0/e;)V

    iput-object v0, p0, Lln0/x;->a:Lln0/e;

    new-instance v0, Lln0/e;

    iget-object v1, p1, Lln0/x;->b:Lln0/e;

    invoke-direct {v0, v1}, Lln0/e;-><init>(Lln0/e;)V

    iput-object v0, p0, Lln0/x;->b:Lln0/e;

    iget v0, p1, Lln0/x;->c:I

    iput v0, p0, Lln0/x;->c:I

    iget v0, p1, Lln0/x;->e:I

    iput v0, p0, Lln0/x;->e:I

    iget v0, p1, Lln0/x;->d:I

    iput v0, p0, Lln0/x;->d:I

    iget-object v0, p1, Lln0/x;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lln0/x;->f:[B

    iget-object p1, p1, Lln0/x;->g:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lln0/x;->g:[B

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln0/x;->f:[B

    iget v1, p0, Lln0/x;->j:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lln0/x;->d([BII)V

    iput v2, p0, Lln0/x;->j:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParallelHash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/x;->a:Lln0/e;

    invoke-virtual {v1}, Lln0/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lln0/x;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lln0/x;->d:I

    invoke-virtual {p0, v0}, Lln0/x;->i(I)V

    :cond_0
    iget-object v0, p0, Lln0/x;->a:Lln0/e;

    invoke-virtual {p0}, Lln0/x;->f()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lln0/j0;->e([BII)I

    move-result p1

    invoke-virtual {p0}, Lln0/x;->reset()V

    return p1
.end method

.method public final d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/x;->b:Lln0/e;

    invoke-virtual {v0, p1, p2, p3}, Lln0/q;->update([BII)V

    iget-object p1, p0, Lln0/x;->b:Lln0/e;

    iget-object p2, p0, Lln0/x;->g:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lln0/j0;->e([BII)I

    iget-object p1, p0, Lln0/x;->a:Lln0/e;

    iget-object p2, p0, Lln0/x;->g:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, Lln0/q;->update([BII)V

    iget p1, p0, Lln0/x;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lln0/x;->i:I

    return-void
.end method

.method public e([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0/x;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lln0/x;->d:I

    invoke-virtual {p0, v0}, Lln0/x;->i(I)V

    :cond_0
    iget-object v0, p0, Lln0/x;->a:Lln0/e;

    invoke-virtual {v0, p1, p2, p3}, Lln0/j0;->e([BII)I

    move-result p1

    invoke-virtual {p0}, Lln0/x;->reset()V

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lln0/x;->d:I

    return v0
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln0/x;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lln0/x;->i(I)V

    :cond_0
    iget-object v0, p0, Lln0/x;->a:Lln0/e;

    invoke-virtual {v0, p1, p2, p3}, Lln0/e;->g([BII)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/x;->a:Lln0/e;

    invoke-virtual {v0}, Lln0/q;->h()I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lln0/x;->j:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lln0/x;->a()V

    :cond_0
    iget v0, p0, Lln0/x;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lln0/r0;->d(J)[B

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    int-to-long v1, p1

    invoke-static {v1, v2}, Lln0/r0;->d(J)[B

    move-result-object p1

    iget-object v1, p0, Lln0/x;->a:Lln0/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lln0/q;->update([BII)V

    iget-object v0, p0, Lln0/x;->a:Lln0/e;

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Lln0/q;->update([BII)V

    iput-boolean v3, p0, Lln0/x;->h:Z

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lln0/x;->a:Lln0/e;

    invoke-virtual {v0}, Lln0/e;->reset()V

    iget-object v0, p0, Lln0/x;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->n([B)V

    iget v0, p0, Lln0/x;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lln0/r0;->c(J)[B

    move-result-object v0

    iget-object v1, p0, Lln0/x;->a:Lln0/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lln0/q;->update([BII)V

    iput v3, p0, Lln0/x;->i:I

    iput v3, p0, Lln0/x;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lln0/x;->h:Z

    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln0/x;->f:[B

    iget v1, p0, Lln0/x;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lln0/x;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0}, Lln0/x;->a()V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lln0/x;->j:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lln0/x;->j:I

    iget-object v2, p0, Lln0/x;->f:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lln0/x;->j:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lln0/x;->j:I

    iget-object v2, p0, Lln0/x;->f:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lln0/x;->a()V

    :cond_1
    if-ge v0, p3, :cond_2

    :goto_1
    sub-int v1, p3, v0

    iget v2, p0, Lln0/x;->e:I

    if-le v1, v2, :cond_2

    add-int v1, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Lln0/x;->d([BII)V

    iget v1, p0, Lln0/x;->e:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p3, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lln0/x;->update(B)V

    move v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method
