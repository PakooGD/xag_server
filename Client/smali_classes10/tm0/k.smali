.class public Ltm0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:I

.field public c:Lmm0/b;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Ltm0/n;

.field public g:Lzk0/r;

.field public h:I


# direct methods
.method public constructor <init>(Lmm0/b;ILmm0/b;Ltm0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ltm0/k;->d:I

    iput-object p1, p0, Ltm0/k;->a:Lmm0/b;

    iput p2, p0, Ltm0/k;->b:I

    iput-object p3, p0, Ltm0/k;->c:Lmm0/b;

    iput-object p4, p0, Ltm0/k;->f:Ltm0/n;

    return-void
.end method

.method public constructor <init>(Ltm0/n;)V
    .locals 4

    .line 2
    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v1, Lmm0/b;

    sget-object v2, Lml0/a;->o:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Ltm0/k;-><init>(Lmm0/b;ILmm0/b;Ltm0/n;)V

    return-void
.end method

.method public constructor <init>(Ltm0/n;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ltm0/k;->d:I

    iput p2, p0, Ltm0/k;->h:I

    iput-object p1, p0, Ltm0/k;->f:Ltm0/n;

    return-void
.end method

.method public static synthetic a(Ltm0/k;)Ltm0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm0/k;->f:Ltm0/n;

    return-object p0
.end method


# virtual methods
.method public b([C)Lfq0/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/k;->g:Lzk0/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Ltm0/k;->d(Lzk0/r;[C)Lfq0/y;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ltm0/k;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Ltm0/k;->e:Ljava/security/SecureRandom;

    if-nez v1, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Ltm0/k;->e:Ljava/security/SecureRandom;

    :cond_1
    iget-object v1, p0, Ltm0/k;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lzk0/r;

    iget-object v2, p0, Ltm0/k;->a:Lmm0/b;

    iget v3, p0, Ltm0/k;->b:I

    iget-object v4, p0, Ltm0/k;->c:Lmm0/b;

    invoke-direct {v1, v0, v2, v3, v4}, Lzk0/r;-><init>([BLmm0/b;ILmm0/b;)V

    invoke-virtual {p0, v1, p1}, Ltm0/k;->d(Lzk0/r;[C)Lfq0/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltm0/k;->h:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iteration count exceeds limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ltm0/k;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lzk0/r;[C)Lfq0/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->n([C)[B

    move-result-object p2

    invoke-virtual {p1}, Lzk0/r;->z()Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Ltm0/k;->f:Ltm0/n;

    invoke-virtual {p1}, Lzk0/r;->y()Lmm0/b;

    move-result-object v0

    invoke-virtual {p1}, Lzk0/r;->w()Lmm0/b;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ltm0/n;->c(Lmm0/b;Lmm0/b;)V

    invoke-virtual {p1}, Lzk0/r;->v()Luk0/t;

    move-result-object p2

    invoke-virtual {p2}, Luk0/t;->O()I

    move-result p2

    :cond_0
    iget-object v0, p0, Ltm0/k;->f:Ltm0/n;

    invoke-interface {v0, v1}, Ltm0/n;->a([B)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_0

    new-instance p2, Ltm0/k$a;

    invoke-direct {p2, p0, p1, v1}, Ltm0/k$a;-><init>(Ltm0/k;Lzk0/r;[B)V

    return-object p2
.end method

.method public e(I)Ltm0/k;
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ltm0/k;->c(I)V

    iput p1, p0, Ltm0/k;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lzk0/r;)Ltm0/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzk0/r;->v()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Ltm0/k;->c(I)V

    iput-object p1, p0, Ltm0/k;->g:Lzk0/r;

    return-object p0
.end method

.method public g(I)Ltm0/k;
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    iput p1, p0, Ltm0/k;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "salt length must be at least 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/security/SecureRandom;)Ltm0/k;
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0/k;->e:Ljava/security/SecureRandom;

    return-object p0
.end method
