.class public abstract Lorg/bouncycastle/cms/jcajce/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/c1;


# static fields
.field public static final h:Ljava/util/Set;

.field public static i:Lorg/bouncycastle/cms/jcajce/l0;

.field public static j:Lorg/bouncycastle/cms/jcajce/l0;

.field public static k:Lorg/bouncycastle/cms/jcajce/l0;


# instance fields
.field public c:Ljava/security/PrivateKey;

.field public d:Lorg/bouncycastle/cms/jcajce/c;

.field public e:Lorg/bouncycastle/cms/jcajce/c;

.field public f:Lfq0/f0;

.field public g:Lmm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/y;->h:Ljava/util/Set;

    sget-object v1, Lpm0/r;->H6:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lpm0/r;->J6:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/bouncycastle/cms/jcajce/y$a;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/y$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/y;->i:Lorg/bouncycastle/cms/jcajce/l0;

    new-instance v0, Lorg/bouncycastle/cms/jcajce/y$b;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/y$b;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/y;->j:Lorg/bouncycastle/cms/jcajce/l0;

    new-instance v0, Lorg/bouncycastle/cms/jcajce/o0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/o0;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/y;->k:Lorg/bouncycastle/cms/jcajce/l0;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/b;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->e:Lorg/bouncycastle/cms/jcajce/c;

    new-instance v0, Lfq0/k;

    invoke-direct {v0}, Lfq0/k;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->f:Lfq0/f0;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->g:Lmm0/b;

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/y;->c:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public e()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->g:Lmm0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->c:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->g:Lmm0/b;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->g:Lmm0/b;

    return-object v0
.end method

.method public final g(Lmm0/b;Lmm0/b;Ljava/security/PublicKey;Luk0/z;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/l0;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p5

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cms/jcajce/a;->i(Luk0/y;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Luk0/z;->H()[B

    move-result-object p4

    invoke-static {p4}, Lbl0/b;->w(Ljava/lang/Object;)Lbl0/b;

    move-result-object p4

    new-instance v0, Lmm0/c1;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/jcajce/y;->e()Lmm0/b;

    move-result-object v3

    invoke-virtual {p4}, Lbl0/b;->v()Lal0/h0;

    move-result-object v4

    invoke-virtual {v4}, Lal0/h0;->y()Luk0/u1;

    move-result-object v4

    invoke-virtual {v4}, Luk0/d;->F()[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/cms/jcajce/c;->j(Luk0/y;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/c;->i(Luk0/y;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-virtual {p4}, Lbl0/b;->u()Luk0/z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Lbl0/b;->u()Luk0/z;

    move-result-object p4

    invoke-virtual {p4}, Luk0/z;->H()[B

    move-result-object v2

    :cond_0
    sget-object p4, Lorg/bouncycastle/cms/jcajce/y;->i:Lorg/bouncycastle/cms/jcajce/l0;

    if-ne p6, p4, :cond_1

    iget-object p6, p0, Lorg/bouncycastle/cms/jcajce/y;->f:Lfq0/f0;

    invoke-interface {p6, p2}, Lfq0/f0;->a(Lmm0/b;)I

    move-result p6

    invoke-interface {p4, p2, p6, v2}, Lorg/bouncycastle/cms/jcajce/l0;->a(Lmm0/b;I[B)[B

    move-result-object v2

    :cond_1
    new-instance p4, Lgp0/n;

    invoke-direct {p4, p5, v0, v2}, Lgp0/n;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    invoke-virtual {p1, p5, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/cms/jcajce/c;->i(Luk0/y;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/cms/jcajce/a;->g(Luk0/y;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/y;->f:Lfq0/f0;

    invoke-interface {p1, p2}, Lfq0/f0;->a(Lmm0/b;)I

    move-result p1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Luk0/z;->H()[B

    move-result-object p4

    invoke-interface {p6, p2, p1, p4}, Lorg/bouncycastle/cms/jcajce/l0;->a(Lmm0/b;I[B)[B

    move-result-object p1

    new-instance v2, Lgp0/w;

    invoke-direct {v2, p1}, Lgp0/w;-><init>([B)V

    goto :goto_0

    :cond_3
    invoke-interface {p6, p2, p1, v2}, Lorg/bouncycastle/cms/jcajce/l0;->a(Lmm0/b;I[B)[B

    move-result-object p1

    new-instance v2, Lgp0/w;

    invoke-direct {v2, p1}, Lgp0/w;-><init>([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p6

    invoke-static {p6}, Lorg/bouncycastle/cms/jcajce/a;->j(Luk0/y;)Z

    move-result p6

    if-eqz p6, :cond_5

    if-eqz p4, :cond_6

    new-instance v2, Lgp0/w;

    invoke-virtual {p4}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lgp0/w;-><init>([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p6

    invoke-static {p6}, Lorg/bouncycastle/cms/jcajce/a;->h(Luk0/y;)Z

    move-result p6

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    new-instance v2, Lgp0/w;

    invoke-virtual {p4}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lgp0/w;-><init>([B)V

    :cond_6
    :goto_0
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown key agreement algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Lmm0/b;Lmm0/b;Lmm0/c1;Luk0/z;[B)Ljava/security/Key;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p3}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p3}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p3

    invoke-virtual {p3}, Lmm0/b;->u()Luk0/y;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/bouncycastle/cms/jcajce/c;->j(Luk0/y;)Ljava/security/KeyFactory;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/y;->c:Ljava/security/PrivateKey;

    sget-object v7, Lorg/bouncycastle/cms/jcajce/y;->k:Lorg/bouncycastle/cms/jcajce/l0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/y;->g(Lmm0/b;Lmm0/b;Ljava/security/PublicKey;Luk0/z;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/l0;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    sget-object v3, Lel0/a;->d:Luk0/y;

    invoke-virtual {v2, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    sget-object v3, Lel0/a;->e:Luk0/y;

    invoke-virtual {v2, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3, p5}, Lorg/bouncycastle/cms/jcajce/y;->n(Luk0/y;Ljavax/crypto/SecretKey;Luk0/y;[B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :catch_4
    move-exception v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p5}, Lel0/h;->v(Ljava/lang/Object;)Lel0/h;

    move-result-object v2

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lel0/i;->v(Ljava/lang/Object;)Lel0/i;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/cms/jcajce/c;->f(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Lgp0/k;

    invoke-virtual {v3}, Lel0/i;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {p4}, Luk0/z;->H()[B

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lgp0/k;-><init>(Luk0/y;[B)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Lel0/h;->u()[B

    move-result-object v1

    invoke-virtual {v2}, Lel0/h;->w()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/jcajce/c;->u(Luk0/y;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    :try_start_2
    sget-object v1, Lorg/bouncycastle/cms/jcajce/y;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/y;->c:Ljava/security/PrivateKey;

    sget-object v7, Lorg/bouncycastle/cms/jcajce/y;->i:Lorg/bouncycastle/cms/jcajce/l0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/y;->g(Lmm0/b;Lmm0/b;Ljava/security/PublicKey;Luk0/z;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/l0;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object p3

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2, p5}, Lorg/bouncycastle/cms/jcajce/y;->n(Luk0/y;Ljavax/crypto/SecretKey;Luk0/y;[B)Ljava/security/Key;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_5
    move-exception p1

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_3

    :try_start_3
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/y;->c:Ljava/security/PrivateKey;

    sget-object v7, Lorg/bouncycastle/cms/jcajce/y;->j:Lorg/bouncycastle/cms/jcajce/l0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/y;->g(Lmm0/b;Lmm0/b;Ljava/security/PublicKey;Luk0/z;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/l0;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object p3

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2, p5}, Lorg/bouncycastle/cms/jcajce/y;->n(Luk0/y;Ljavax/crypto/SecretKey;Luk0/y;[B)Ljava/security/Key;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_6
    :try_start_4
    throw v8

    :cond_3
    throw v8
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string p3, "originator key invalid."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string p3, "required padding not supported."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string p3, "originator key spec invalid."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_5
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string p3, "key invalid in message."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_6
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    const-string p3, "can\'t find algorithm."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/y;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->b(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/y;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/y;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->c(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/y;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public k(Lmm0/b;)Lorg/bouncycastle/cms/jcajce/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/y;->g:Lmm0/b;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/y;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/m0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/m0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public m(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/y;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/n0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/n0;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public n(Luk0/y;Ljavax/crypto/SecretKey;Luk0/y;[B)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/c;->f(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/jcajce/y;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/cms/jcajce/c;->u(Luk0/y;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p4, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method
