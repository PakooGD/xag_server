.class public Lep0/i$j;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Luk0/y;ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;-><init>(Ljava/lang/String;Luk0/y;)V

    iput-boolean p3, p0, Lep0/i$j;->c:Z

    iput p4, p0, Lep0/i$j;->d:I

    iput p5, p0, Lep0/i$j;->e:I

    iput p6, p0, Lep0/i$j;->f:I

    iput p7, p0, Lep0/i$j;->g:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_3

    iget v4, p0, Lep0/i$j;->d:I

    if-eqz v4, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->b:Luk0/y;

    iget v5, p0, Lep0/i$j;->e:I

    iget v6, p0, Lep0/i$j;->f:I

    iget v7, p0, Lep0/i$j;->g:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Luk0/y;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/k;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/PBKDF1Key;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iget v1, p0, Lep0/i$j;->d:I

    if-nez v1, :cond_2

    sget-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    :goto_1
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/PBKDF1Key;-><init>([CLorg/bouncycastle/crypto/i;)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lep0/i$j;->c:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lep0/i$j;->d:I

    iget v0, p0, Lep0/i$j;->e:I

    iget v1, p0, Lep0/i$j;->f:I

    iget v2, p0, Lep0/i$j;->g:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->f(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_4
    iget p1, p0, Lep0/i$j;->d:I

    iget v0, p0, Lep0/i$j;->e:I

    iget v1, p0, Lep0/i$j;->f:I

    invoke-static {v8, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->d(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    goto :goto_2

    :goto_3
    instance-of p1, v9, Lzn0/v1;

    if-eqz p1, :cond_5

    move-object p1, v9

    check-cast p1, Lzn0/v1;

    invoke-virtual {p1}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/n1;

    goto :goto_4

    :cond_5
    move-object p1, v9

    check-cast p1, Lzn0/n1;

    :goto_4
    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    invoke-static {p1}, Lzn0/k;->c([B)V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->b:Luk0/y;

    iget v4, p0, Lep0/i$j;->d:I

    iget v5, p0, Lep0/i$j;->e:I

    iget v6, p0, Lep0/i$j;->f:I

    iget v7, p0, Lep0/i$j;->g:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Luk0/y;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/k;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
