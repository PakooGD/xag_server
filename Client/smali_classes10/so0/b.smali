.class public Lso0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lqo0/a;

.field public final b:[B

.field public final c:Lmm0/b;

.field public final d:Ljava/security/interfaces/ECPublicKey;

.field public final e:I

.field public f:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>(Lqo0/a;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0/b;->a:Lqo0/a;

    iput-object p2, p0, Lso0/b;->f:Lorg/bouncycastle/jcajce/util/d;

    :try_start_0
    invoke-virtual {p1}, Lqo0/a;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lso0/b;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    iput v0, p0, Lso0/b;->e:I

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
    iput-object v0, p0, Lso0/b;->c:Lmm0/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lso0/e;

    invoke-direct {v0, p1, p2}, Lso0/e;-><init>(Lbq0/e1;Lorg/bouncycastle/jcajce/util/d;)V

    invoke-virtual {v0}, Lso0/e;->c()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lso0/b;->d:Ljava/security/interfaces/ECPublicKey;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not public verification key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to extract parent data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lqo0/a;Lorg/bouncycastle/jcajce/util/d;Lso0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lso0/b;-><init>(Lqo0/a;Lorg/bouncycastle/jcajce/util/d;)V

    return-void
.end method

.method public static synthetic a(Lso0/b;)Ljava/security/interfaces/ECPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lso0/b;->d:Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method


# virtual methods
.method public b()Lqo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/b;->a:Lqo0/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/b;->a:Lqo0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(I)Lfq0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget v0, p0, Lso0/b;->e:I

    if-ne v0, p1, :cond_3

    :try_start_0
    new-instance p1, Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {p1}, Lorg/bouncycastle/operator/jcajce/d;-><init>()V

    iget-object v0, p0, Lso0/b;->f:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/operator/jcajce/d;->c(Lorg/bouncycastle/jcajce/util/d;)Lorg/bouncycastle/operator/jcajce/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/operator/jcajce/d;->b()Lfq0/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lso0/b;->c:Lmm0/b;

    invoke-interface {p1, v0}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object p1, p0, Lso0/b;->b:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v4}, Lfq0/o;->b()[B

    move-result-object v7

    iget-object p1, p0, Lso0/b;->a:Lqo0/a;

    invoke-virtual {p1}, Lqo0/a;->a()Lbq0/n0;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/n0;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lso0/b;->a:Lqo0/a;

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

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v4}, Lfq0/o;->b()[B

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget p1, p0, Lso0/b;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lso0/b;->f:Lorg/bouncycastle/jcajce/util/d;

    const-string v0, "SHA384withECDSA"

    :goto_2
    invoke-interface {p1, v0}, Lorg/bouncycastle/jcajce/util/d;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "choice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lso0/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lso0/b;->f:Lorg/bouncycastle/jcajce/util/d;

    const-string v0, "SHA256withECDSA"

    goto :goto_2

    :goto_3
    new-instance p1, Lso0/b$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lso0/b$a;-><init>(Lso0/b;Ljava/io/OutputStream;Lfq0/o;Ljava/security/Signature;[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
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
