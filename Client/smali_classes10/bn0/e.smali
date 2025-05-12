.class public Lbn0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan0/c;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbn0/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbn0/e;->a:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/m;
    .locals 2

    new-instance v0, Lbn0/e;

    iget-boolean v1, p0, Lbn0/e;->a:Z

    invoke-direct {v0, v1}, Lbn0/e;-><init>(Z)V

    return-object v0
.end method

.method public i(Lan0/d;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmm0/y;->f:Luk0/y;

    invoke-virtual {p1, v0}, Lan0/d;->a(Luk0/y;)V

    invoke-virtual {p1}, Lan0/d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lmm0/z;

    move-result-object p1

    invoke-static {p1}, Lmm0/k0;->u(Lmm0/z;)Lmm0/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lmm0/k0;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Issuer certificate KeyUsage extension does not permit key signing"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lbn0/e;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "KeyUsage extension not present in CA certificate"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 0

    .line 1
    check-cast p1, Lbn0/e;

    iget-boolean p1, p1, Lbn0/e;->a:Z

    iput-boolean p1, p0, Lbn0/e;->a:Z

    return-void
.end method
