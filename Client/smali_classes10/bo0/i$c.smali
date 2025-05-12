.class public Lbo0/i$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/s;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/i$c;->a:Lorg/bouncycastle/crypto/s;

    iput-object p2, p0, Lbo0/i$c;->b:[B

    iput-object p3, p0, Lbo0/i$c;->c:[B

    iput p4, p0, Lbo0/i$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lbo0/d;)Lco0/f;
    .locals 7

    .line 1
    new-instance v6, Lco0/e;

    iget-object v1, p0, Lbo0/i$c;->a:Lorg/bouncycastle/crypto/s;

    iget v2, p0, Lbo0/i$c;->d:I

    iget-object v4, p0, Lbo0/i$c;->c:[B

    iget-object v5, p0, Lbo0/i$c;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lco0/e;-><init>(Lorg/bouncycastle/crypto/s;ILbo0/d;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HASH-DRBG-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo0/i$c;->a:Lorg/bouncycastle/crypto/s;

    invoke-static {v1}, Lbo0/i;->a(Lorg/bouncycastle/crypto/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
