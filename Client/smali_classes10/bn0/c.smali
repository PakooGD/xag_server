.class public Lbn0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan0/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lbn0/c;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Lbn0/c;->a:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lbn0/c;->a:I

    :goto_0
    if-eqz p3, :cond_1

    iput v0, p0, Lbn0/c;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lbn0/c;->c:I

    :goto_1
    if-eqz p4, :cond_2

    iput v0, p0, Lbn0/c;->b:I

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbn0/c;->b:I

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public copy()Lorg/bouncycastle/util/m;
    .locals 2

    new-instance v0, Lbn0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn0/c;-><init>(I)V

    return-object v0
.end method

.method public i(Lan0/d;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmm0/y;->w:Luk0/y;

    invoke-virtual {p1, v0}, Lan0/d;->a(Luk0/y;)V

    sget-object v0, Lmm0/y;->z:Luk0/y;

    invoke-virtual {p1, v0}, Lan0/d;->a(Luk0/y;)V

    invoke-virtual {p1}, Lan0/d;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lbn0/g;->a(Lorg/bouncycastle/cert/X509CertificateHolder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lbn0/c;->a:I

    invoke-virtual {p0, p1}, Lbn0/c;->a(I)I

    move-result p1

    iput p1, p0, Lbn0/c;->a:I

    iget p1, p0, Lbn0/c;->b:I

    invoke-virtual {p0, p1}, Lbn0/c;->a(I)I

    move-result p1

    iput p1, p0, Lbn0/c;->b:I

    iget p1, p0, Lbn0/c;->c:I

    invoke-virtual {p0, p1}, Lbn0/c;->a(I)I

    move-result p1

    iput p1, p0, Lbn0/c;->c:I

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lmm0/z;

    move-result-object p1

    invoke-static {p1}, Lmm0/r0;->u(Lmm0/z;)Lmm0/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmm0/r0;->y()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget v3, p0, Lbn0/c;->a:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lbn0/c;->a:I

    :cond_0
    invoke-virtual {p1}, Lmm0/r0;->v()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v2, p0, Lbn0/c;->b:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lbn0/c;->b:I

    :cond_1
    invoke-virtual {p2, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtension(Luk0/y;)Lmm0/y;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmm0/y;->A()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->O()I

    move-result p1

    iget p2, p0, Lbn0/c;->c:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Lbn0/c;->c:I

    :cond_2
    return-void
.end method

.method public j(Lorg/bouncycastle/util/m;)V
    .locals 0

    .line 1
    check-cast p1, Lbn0/c;

    return-void
.end method
