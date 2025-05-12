.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/b;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/b;->a:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/b;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/d;->k(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method
