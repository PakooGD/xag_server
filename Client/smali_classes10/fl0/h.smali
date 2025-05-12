.class public Lfl0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4


# instance fields
.field public a:I

.field public final b:Lfl0/m;

.field public c:Lfl0/g;

.field public d:Ljava/math/BigInteger;

.field public e:Lfl0/j;

.field public f:Lmm0/c0;

.field public g:Lmm0/s0;

.field public h:Lmm0/c0;

.field public i:Lmm0/c0;

.field public j:Lmm0/z;


# direct methods
.method public constructor <init>(Lfl0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfl0/h;->a:I

    iput-object p1, p0, Lfl0/h;->c:Lfl0/g;

    invoke-virtual {p1}, Lfl0/g;->E()Lfl0/m;

    move-result-object v0

    iput-object v0, p0, Lfl0/h;->b:Lfl0/m;

    invoke-virtual {p1}, Lfl0/g;->F()I

    move-result v0

    iput v0, p0, Lfl0/h;->a:I

    invoke-virtual {p1}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfl0/h;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lfl0/g;->C()Lfl0/j;

    move-result-object v0

    iput-object v0, p0, Lfl0/h;->e:Lfl0/j;

    invoke-virtual {p1}, Lfl0/g;->B()Lmm0/s0;

    move-result-object v0

    iput-object v0, p0, Lfl0/h;->g:Lmm0/s0;

    invoke-virtual {p1}, Lfl0/g;->u()Lmm0/c0;

    move-result-object v0

    iput-object v0, p0, Lfl0/h;->h:Lmm0/c0;

    invoke-virtual {p1}, Lfl0/g;->v()Lmm0/c0;

    move-result-object p1

    iput-object p1, p0, Lfl0/h;->i:Lmm0/c0;

    return-void
.end method

.method public constructor <init>(Lfl0/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfl0/h;->a:I

    iput-object p1, p0, Lfl0/h;->b:Lfl0/m;

    return-void
.end method


# virtual methods
.method public a()Lfl0/g;
    .locals 14

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance v5, Luk0/i;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Luk0/i;-><init>(I)V

    iget v6, p0, Lfl0/h;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    new-instance v6, Luk0/t;

    iget v8, p0, Lfl0/h;->a:I

    int-to-long v8, v8

    invoke-direct {v6, v8, v9}, Luk0/t;-><init>(J)V

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v6, p0, Lfl0/h;->b:Lfl0/m;

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    iget-object v6, p0, Lfl0/h;->d:Ljava/math/BigInteger;

    if-eqz v6, :cond_1

    new-instance v6, Luk0/t;

    iget-object v8, p0, Lfl0/h;->d:Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v6, p0, Lfl0/h;->e:Lfl0/j;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    filled-new-array {v2, v7, v1, v4, v3}, [I

    move-result-object v6

    iget-object v8, p0, Lfl0/h;->f:Lmm0/c0;

    iget-object v9, p0, Lfl0/h;->g:Lmm0/s0;

    iget-object v10, p0, Lfl0/h;->h:Lmm0/c0;

    iget-object v11, p0, Lfl0/h;->i:Lmm0/c0;

    iget-object v12, p0, Lfl0/h;->j:Lmm0/z;

    new-array v13, v0, [Luk0/h;

    aput-object v8, v13, v2

    aput-object v9, v13, v7

    aput-object v10, v13, v1

    aput-object v11, v13, v4

    aput-object v12, v13, v3

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    aget v3, v6, v1

    aget-object v4, v13, v1

    if-eqz v4, :cond_3

    new-instance v8, Luk0/n2;

    invoke-direct {v8, v2, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v5, v8}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    add-int/2addr v1, v7

    goto :goto_0

    :cond_4
    new-instance v0, Luk0/j2;

    invoke-direct {v0, v5}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v0}, Lfl0/g;->y(Ljava/lang/Object;)Lfl0/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmm0/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/c0;

    invoke-direct {v0, p1}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p0, v0}, Lfl0/h;->c(Lmm0/c0;)V

    return-void
.end method

.method public c(Lmm0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/h;->h:Lmm0/c0;

    return-void
.end method

.method public d(Lmm0/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/c0;

    invoke-direct {v0, p1}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p0, v0}, Lfl0/h;->e(Lmm0/c0;)V

    return-void
.end method

.method public e(Lmm0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/h;->i:Lmm0/c0;

    return-void
.end method

.method public f(Lmm0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/h;->c:Lfl0/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfl0/h;->j:Lmm0/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change extensions in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl0/h;->c:Lfl0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfl0/h;->d:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfl0/h;->c:Lfl0/g;

    invoke-virtual {v0}, Lfl0/g;->A()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lfl0/h;->d:Ljava/math/BigInteger;

    :cond_1
    :goto_0
    iput-object p1, p0, Lfl0/h;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public h(Lmm0/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/h;->c:Lfl0/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfl0/h;->g:Lmm0/s0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request policy in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lfl0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/h;->c:Lfl0/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfl0/h;->e:Lfl0/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request time in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lmm0/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/c0;

    invoke-direct {v0, p1}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p0, v0}, Lfl0/h;->k(Lmm0/c0;)V

    return-void
.end method

.method public k(Lmm0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/h;->f:Lmm0/c0;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/h;->c:Lfl0/g;

    if-nez v0, :cond_0

    iput p1, p0, Lfl0/h;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change version in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
