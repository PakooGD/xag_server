.class public Lro0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto0/c;


# instance fields
.field public final a:Lqo0/a;

.field public final b:[B

.field public final c:Lmm0/b;

.field public final d:Lzn0/m0;

.field public final e:I


# direct methods
.method public constructor <init>(Lqo0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0/b;->a:Lqo0/a;

    invoke-virtual {p1}, Lqo0/a;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lro0/b;->b:[B

    invoke-virtual {p1}, Lqo0/a;->e()Lbq0/e;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/e;->b()Lbq0/f;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/f;->z()Lbq0/d2;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/d2;->T()Lbq0/k2;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/k2;->y()Luk0/h;

    move-result-object v0

    instance-of v0, v0, Lbq0/e1;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbq0/k2;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lbq0/e1;->y(Ljava/lang/Object;)Lbq0/e1;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/e1;->v()I

    move-result v0

    iput v0, p0, Lro0/b;->e:I

    invoke-virtual {p1}, Lbq0/e1;->v()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lmm0/b;

    sget-object v1, Lxl0/d;->d:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    :goto_0
    iput-object v0, p0, Lro0/b;->c:Lmm0/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lmm0/b;

    sget-object v1, Lxl0/d;->c:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmm0/b;

    sget-object v1, Lxl0/d;->c:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lro0/f;

    invoke-direct {v0, p1}, Lro0/f;-><init>(Lbq0/e1;)V

    invoke-virtual {v0}, Lro0/f;->c()Lzn0/c;

    move-result-object p1

    check-cast p1, Lzn0/m0;

    iput-object p1, p0, Lro0/b;->d:Lzn0/m0;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not public verification key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lro0/b;)Lmm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lro0/b;->c:Lmm0/b;

    return-object p0
.end method

.method public static synthetic d(Lro0/b;)Lzn0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lro0/b;->d:Lzn0/m0;

    return-object p0
.end method


# virtual methods
.method public b()Lqo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0/b;->a:Lqo0/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro0/b;->a:Lqo0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(I)Lfq0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget v0, p0, Lro0/b;->e:I

    if-ne v0, p1, :cond_2

    sget-object p1, Lgq0/j;->b:Lgq0/l;

    iget-object v0, p0, Lro0/b;->c:Lmm0/b;

    invoke-interface {p1, v0}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array v6, p1, [B

    iget-object p1, p0, Lro0/b;->b:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {v4, p1, v1, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {v4, v6, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object p1, p0, Lro0/b;->a:Lqo0/a;

    invoke-virtual {p1}, Lqo0/a;->a()Lbq0/n0;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/n0;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v4}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    iget-object p1, p0, Lro0/b;->a:Lqo0/a;

    invoke-virtual {p1}, Lqo0/a;->e()Lbq0/e;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/e;->b()Lbq0/f;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/f;->z()Lbq0/d2;

    move-result-object p1

    sget-object v0, Lcq0/a;->L:Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-static {p1, v0}, Lorg/bouncycastle/oer/b;->a(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)[B

    move-result-object p1

    array-length v0, p1

    invoke-interface {v4, p1, v1, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {v4, v5, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    :cond_1
    new-instance v3, Lro0/b$a;

    invoke-direct {v3, p0, v4}, Lro0/b$a;-><init>(Lro0/b;Lorg/bouncycastle/crypto/s;)V

    new-instance p1, Lro0/b$b;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lro0/b$b;-><init>(Lro0/b;Ljava/io/OutputStream;Lorg/bouncycastle/crypto/s;[B[B)V

    return-object p1

    :cond_2
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong verifier for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
