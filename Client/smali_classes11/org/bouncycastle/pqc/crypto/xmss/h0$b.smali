.class public Lorg/bouncycastle/pqc/crypto/xmss/h0$b;
.super Lorg/bouncycastle/pqc/crypto/xmss/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->g:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->e:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-void
.end method

.method public static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->f:I

    return p0
.end method

.method public static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->g:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Lorg/bouncycastle/pqc/crypto/xmss/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/h0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/bouncycastle/pqc/crypto/xmss/h0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0$b;Lorg/bouncycastle/pqc/crypto/xmss/h0$a;)V

    return-object v0
.end method

.method public l(I)Lorg/bouncycastle/pqc/crypto/xmss/h0$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->f:I

    return-object p0
.end method

.method public m([B)Lorg/bouncycastle/pqc/crypto/xmss/h0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->g:[B

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/pqc/crypto/xmss/h0$b;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->e:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->e:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->e()Lorg/bouncycastle/pqc/crypto/xmss/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->e:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result v2

    mul-int/2addr v1, v0

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v3

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->f:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->g:[B

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signature == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
