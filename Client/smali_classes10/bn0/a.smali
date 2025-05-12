.class public Lbn0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan0/c;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbn0/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn0/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbn0/a;->b:Ljava/lang/Integer;

    iput-boolean p1, p0, Lbn0/a;->c:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/m;
    .locals 2

    new-instance v0, Lbn0/a;

    invoke-direct {v0}, Lbn0/a;-><init>()V

    iget-boolean v1, p0, Lbn0/a;->c:Z

    iput-boolean v1, v0, Lbn0/a;->c:Z

    iget-boolean v1, p0, Lbn0/a;->a:Z

    iput-boolean v1, v0, Lbn0/a;->a:Z

    iget-object v1, p0, Lbn0/a;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lbn0/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(Lan0/d;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmm0/y;->j:Luk0/y;

    invoke-virtual {p1, v0}, Lan0/d;->a(Luk0/y;)V

    iget-boolean p1, p0, Lbn0/a;->a:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lmm0/z;

    move-result-object p1

    invoke-static {p1}, Lmm0/j;->u(Lmm0/z;)Lmm0/j;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmm0/j;->z()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v1, p0, Lbn0/a;->c:Z

    if-nez v1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lbn0/a;->a:Z

    iget-object v1, p0, Lbn0/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lbn0/a;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_3

    iget-object p2, p0, Lbn0/a;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lbn0/a;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Basic constraints violated: path length exceeded"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmm0/j;->y()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lorg/bouncycastle/util/b;->l(Ljava/math/BigInteger;)I

    move-result p1

    iget-object p2, p0, Lbn0/a;->b:Ljava/lang/Integer;

    if-nez p2, :cond_5

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lbn0/a;->b:Ljava/lang/Integer;

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Basic constraints violated: issuer is not a CA"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 1

    .line 1
    check-cast p1, Lbn0/a;

    iget-boolean v0, p1, Lbn0/a;->c:Z

    iput-boolean v0, p0, Lbn0/a;->c:Z

    iget-boolean v0, p1, Lbn0/a;->a:Z

    iput-boolean v0, p0, Lbn0/a;->a:Z

    iget-object p1, p1, Lbn0/a;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lbn0/a;->b:Ljava/lang/Integer;

    return-void
.end method
