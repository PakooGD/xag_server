.class public Lxo0/k$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzo0/a;)V
    .locals 2

    .line 1
    const-string v0, "AlgorithmParameters.IES"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.ECIES"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
