.class public Lan0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lorg/bouncycastle/cert/path/CertPathValidationException;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public f:[Lorg/bouncycastle/cert/path/CertPathValidationException;

.field public g:[I

.field public h:[I


# direct methods
.method public constructor <init>(Lan0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lan0/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lan0/e;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lan0/e;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lan0/e;->d:I

    iput p1, p0, Lan0/e;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lan0/e;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lan0/d;IILorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lan0/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lan0/e;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lan0/e;->a:Z

    iput p2, p0, Lan0/e;->d:I

    iput p3, p0, Lan0/e;->e:I

    iput-object p4, p0, Lan0/e;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lan0/d;[I[I[Lorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lan0/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lan0/e;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lan0/e;->a:Z

    aget-object v0, p4, p1

    iput-object v0, p0, Lan0/e;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    aget v0, p2, p1

    iput v0, p0, Lan0/e;->d:I

    aget p1, p3, p1

    iput p1, p0, Lan0/e;->e:I

    iput-object p4, p0, Lan0/e;->f:[Lorg/bouncycastle/cert/path/CertPathValidationException;

    iput-object p2, p0, Lan0/e;->g:[I

    iput-object p3, p0, Lan0/e;->h:[I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/path/CertPathValidationException;
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/e;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lan0/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string v1, "Unhandled Critical Extensions"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[Lorg/bouncycastle/cert/path/CertPathValidationException;
    .locals 4

    .line 1
    iget-object v0, p0, Lan0/e;->f:[Lorg/bouncycastle/cert/path/CertPathValidationException;

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lan0/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string v1, "Unhandled Critical Extensions"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Lorg/bouncycastle/cert/path/CertPathValidationException;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lan0/e;->d:I

    return v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/e;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lan0/e;->e:I

    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/e;->h:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/e;->c:Ljava/util/Set;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/e;->g:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/e;->a:Z

    return v0
.end method
