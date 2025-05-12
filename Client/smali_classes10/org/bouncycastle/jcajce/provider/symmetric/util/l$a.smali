.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/c0;->a([C)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/c0;->b([C)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/c0;->c([C)[B

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(II)Lorg/bouncycastle/crypto/c0;
    .locals 3

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lrn0/h0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Lrn0/h0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->f()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p0, Lrn0/h0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->d()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p0, Lrn0/h0;

    new-instance p1, Lln0/h;

    invoke-direct {p1}, Lln0/h;-><init>()V

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance p0, Lrn0/h0;

    new-instance p1, Lln0/s;

    invoke-direct {p1}, Lln0/s;-><init>()V

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance p0, Lrn0/h0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->e()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance p0, Lrn0/h0;

    new-instance p1, Lln0/o0;

    invoke-direct {p1}, Lln0/o0;-><init>()V

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance p0, Lrn0/h0;

    new-instance p1, Lln0/z;

    invoke-direct {p1}, Lln0/z;-><init>()V

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance p0, Lrn0/h0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance p0, Lrn0/h0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->b()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/h0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Lrn0/g0;

    invoke-direct {p0}, Lrn0/g0;-><init>()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Lrn0/j0;

    new-instance p1, Lln0/k0;

    invoke-direct {p1}, Lln0/k0;-><init>()V

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->j()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->i()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->h()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->g()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_f
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->k()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->f()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_11
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->d()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_12
    new-instance p0, Lrn0/j0;

    new-instance p1, Lln0/h;

    invoke-direct {p1}, Lln0/h;-><init>()V

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto/16 :goto_2

    :pswitch_13
    new-instance p0, Lrn0/j0;

    new-instance p1, Lln0/s;

    invoke-direct {p1}, Lln0/s;-><init>()V

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :pswitch_14
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->e()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :pswitch_15
    new-instance p0, Lrn0/j0;

    new-instance p1, Lln0/o0;

    invoke-direct {p1}, Lln0/o0;-><init>()V

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :pswitch_16
    new-instance p0, Lrn0/j0;

    new-instance p1, Lln0/z;

    invoke-direct {p1}, Lln0/z;-><init>()V

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :pswitch_17
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :pswitch_18
    new-instance p0, Lrn0/j0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->b()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/j0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    new-instance p0, Lrn0/i0;

    new-instance p1, Lln0/s;

    invoke-direct {p1}, Lln0/s;-><init>()V

    invoke-direct {p0, p1}, Lrn0/i0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lrn0/i0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/i0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lrn0/i0;

    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->b()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lrn0/i0;-><init>(Lorg/bouncycastle/crypto/s;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static c(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->b(II)Lorg/bouncycastle/crypto/c0;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/c0;->d(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->b(II)Lorg/bouncycastle/crypto/c0;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/c0;->d(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/k;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->b(II)Lorg/bouncycastle/crypto/c0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/c0;->d(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->b(II)Lorg/bouncycastle/crypto/c0;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, p4}, Lorg/bouncycastle/crypto/c0;->f(II)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/c0;->e(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static g(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/k;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->b(II)Lorg/bouncycastle/crypto/c0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/crypto/c0;->f(II)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/c0;->e(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lzn0/v1;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lzn0/v1;

    invoke-virtual {p1}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    invoke-static {p1}, Lzn0/k;->c([B)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    invoke-static {p1}, Lzn0/k;->c([B)V

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_3

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->b(II)Lorg/bouncycastle/crypto/c0;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lorg/bouncycastle/crypto/c0;->j([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3, p4}, Lorg/bouncycastle/crypto/c0;->f(II)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/c0;->e(I)Lorg/bouncycastle/crypto/k;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lzn0/v1;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lzn0/v1;

    invoke-virtual {p1}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    invoke-static {p1}, Lzn0/k;->c([B)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    invoke-static {p1}, Lzn0/k;->c([B)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
