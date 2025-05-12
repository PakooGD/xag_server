.class public Lorg/bouncycastle/jce/provider/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/q0;

    invoke-direct {v0}, Lmm0/q0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    return-void
.end method


# virtual methods
.method public a(Lmm0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0, p1}, Lmm0/q0;->e(Lmm0/e0;)V

    return-void
.end method

.method public b(Lmm0/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0, p1}, Lmm0/q0;->b(Lmm0/b0;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Luk0/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/q0;->i(Lkm0/d;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lmm0/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0, p1}, Lmm0/q0;->a(Lmm0/b0;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Luk0/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/q0;->p(Lkm0/d;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/v;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0, p1}, Lmm0/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0, p1}, Lmm0/q0;->d(I)V

    return-void
.end method

.method public g(Lmm0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0, p1}, Lmm0/q0;->f(Lmm0/e0;)V

    return-void
.end method

.method public h([Lmm0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0, p1}, Lmm0/q0;->c([Lmm0/e0;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0}, Lmm0/q0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/v;->a:Lmm0/q0;

    invoke-virtual {v0}, Lmm0/q0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
