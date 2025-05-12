.class public Lbo0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/a0;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/a0;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/i$b;->a:Lorg/bouncycastle/crypto/a0;

    iput-object p2, p0, Lbo0/i$b;->b:[B

    iput-object p3, p0, Lbo0/i$b;->c:[B

    iput p4, p0, Lbo0/i$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lbo0/d;)Lco0/f;
    .locals 7

    .line 1
    new-instance v6, Lco0/d;

    iget-object v1, p0, Lbo0/i$b;->a:Lorg/bouncycastle/crypto/a0;

    iget v2, p0, Lbo0/i$b;->d:I

    iget-object v4, p0, Lbo0/i$b;->c:[B

    iget-object v5, p0, Lbo0/i$b;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lco0/d;-><init>(Lorg/bouncycastle/crypto/a0;ILbo0/d;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbo0/i$b;->a:Lorg/bouncycastle/crypto/a0;

    instance-of v0, v0, Lun0/k;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo0/i$b;->a:Lorg/bouncycastle/crypto/a0;

    check-cast v1, Lun0/k;

    invoke-virtual {v1}, Lun0/k;->f()Lorg/bouncycastle/crypto/s;

    move-result-object v1

    invoke-static {v1}, Lbo0/i;->a(Lorg/bouncycastle/crypto/s;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo0/i$b;->a:Lorg/bouncycastle/crypto/a0;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/a0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
