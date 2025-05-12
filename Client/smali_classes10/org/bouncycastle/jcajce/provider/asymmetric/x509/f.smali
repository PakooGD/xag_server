.class public Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:Ljava/security/cert/CRLException;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/d;Lmm0/p;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;-><init>(Lorg/bouncycastle/jcajce/util/d;Lmm0/p;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;->f:[B

    iput-object p7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;->g:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;->g:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;->f:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
