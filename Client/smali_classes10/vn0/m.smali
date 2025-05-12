.class public Lvn0/m;
.super Lorg/bouncycastle/crypto/j0;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final b:Lvn0/e;

.field public c:Lzn0/n1;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvn0/m;->f:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/j0;-><init>(Lorg/bouncycastle/crypto/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvn0/m;->d:J

    new-instance v0, Lvn0/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Lvn0/e;-><init>(Lorg/bouncycastle/crypto/f;I)V

    iput-object v0, p0, Lvn0/m;->b:Lvn0/e;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvn0/m;->d:J

    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v0, p1, p2}, Lvn0/e;->a(ZLorg/bouncycastle/crypto/k;)V

    iput-boolean p1, p0, Lvn0/m;->e:Z

    instance-of p1, p2, Lzn0/v1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_1

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    :cond_1
    instance-of p1, p2, Lzn0/x1;

    if-eqz p1, :cond_2

    check-cast p2, Lzn0/x1;

    invoke-virtual {p2}, Lzn0/x1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    :cond_2
    check-cast p2, Lzn0/n1;

    iput-object p2, p0, Lvn0/m;->c:Lzn0/n1;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v0}, Lvn0/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/G"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v0}, Lvn0/e;->c()I

    move-result v0

    return v0
.end method

.method public e([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v0}, Lvn0/e;->c()I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/j0;->d([BII[BI)I

    iget-object p1, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {p1}, Lvn0/e;->c()I

    move-result p1

    return p1
.end method

.method public g(B)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lvn0/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x400

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/j0;->h()Lorg/bouncycastle/crypto/f;

    move-result-object v0

    iget-object v1, p0, Lvn0/m;->c:Lzn0/n1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    sget-object v3, Lvn0/m;->f:[B

    invoke-interface {v0, v3, v2, v1, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    const/16 v4, 0x8

    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    const/16 v4, 0x10

    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    const/16 v4, 0x18

    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    new-instance v3, Lzn0/n1;

    invoke-direct {v3, v1}, Lzn0/n1;-><init>([B)V

    iput-object v3, p0, Lvn0/m;->c:Lzn0/n1;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object v1, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v1}, Lvn0/e;->m()[B

    move-result-object v1

    invoke-interface {v0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    iget-boolean v2, p0, Lvn0/m;->e:Z

    new-instance v3, Lzn0/v1;

    iget-object v4, p0, Lvn0/m;->c:Lzn0/n1;

    invoke-direct {v3, v4, v1}, Lzn0/v1;-><init>(Lorg/bouncycastle/crypto/k;[B)V

    invoke-virtual {v0, v2, v3}, Lvn0/e;->a(ZLorg/bouncycastle/crypto/k;)V

    :cond_0
    iget-wide v0, p0, Lvn0/m;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvn0/m;->d:J

    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v0, p1}, Lvn0/e;->g(B)B

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvn0/m;->d:J

    iget-object v0, p0, Lvn0/m;->b:Lvn0/e;

    invoke-virtual {v0}, Lvn0/e;->reset()V

    return-void
.end method
