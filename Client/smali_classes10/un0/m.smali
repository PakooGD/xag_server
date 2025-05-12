.class public Lun0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# instance fields
.field public final a:Lvn0/t;

.field public final b:I


# direct methods
.method public constructor <init>(Lvn0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0/m;->a:Lvn0/t;

    invoke-virtual {p1}, Lvn0/t;->g()Lorg/bouncycastle/crypto/f;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lun0/m;->b:I

    return-void
.end method

.method public constructor <init>(Lvn0/t;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0/m;->a:Lvn0/t;

    iput p2, p0, Lun0/m;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzn0/v1;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/v1;

    invoke-virtual {p1}, Lzn0/v1;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/n1;

    iget-object v1, p0, Lun0/m;->a:Lvn0/t;

    new-instance v2, Lzn0/a;

    iget v3, p0, Lun0/m;->b:I

    invoke-direct {v2, p1, v3, v0}, Lzn0/a;-><init>(Lzn0/n1;I[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Lvn0/t;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lun0/m;->a:Lvn0/t;

    invoke-virtual {v1}, Lvn0/t;->g()Lorg/bouncycastle/crypto/f;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lun0/m;->a:Lvn0/t;

    invoke-virtual {v0, p1, p2}, Lvn0/t;->c([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lun0/m;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lun0/m;->a:Lvn0/t;

    invoke-virtual {v0}, Lvn0/t;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun0/m;->a:Lvn0/t;

    invoke-virtual {v0, p1}, Lvn0/t;->j(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lun0/m;->a:Lvn0/t;

    invoke-virtual {v0, p1, p2, p3}, Lvn0/t;->i([BII)V

    return-void
.end method
