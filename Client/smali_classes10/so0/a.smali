.class public Lso0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lqo0/a;

.field public final c:Lmm0/b;

.field public final d:Lfq0/o;

.field public final e:[B

.field public final f:Luk0/y;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lqo0/a;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0/a;->a:Ljava/security/interfaces/ECPrivateKey;

    iput-object p2, p0, Lso0/a;->b:Lqo0/a;

    iput-object p3, p0, Lso0/a;->i:Lorg/bouncycastle/jcajce/util/d;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    invoke-virtual {p1}, Lcm0/u;->z()Lmm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p1

    iput-object p1, p0, Lso0/a;->f:Luk0/y;

    sget-object v0, Lem0/d;->H:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    const-string v1, "SHA256withECDSA"

    if-eqz v0, :cond_0

    new-instance p1, Lmm0/b;

    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    :goto_0
    iput-object p1, p0, Lso0/a;->c:Lmm0/b;

    iput-object v1, p0, Lso0/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lgm0/b;->u:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lmm0/b;

    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lgm0/b;->y:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmm0/b;

    sget-object v0, Lxl0/d;->d:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    iput-object p1, p0, Lso0/a;->c:Lmm0/b;

    const-string p1, "SHA384withECDSA"

    iput-object p1, p0, Lso0/a;->h:Ljava/lang/String;

    :goto_1
    :try_start_0
    new-instance p1, Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {p1}, Lorg/bouncycastle/operator/jcajce/d;-><init>()V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/operator/jcajce/d;->c(Lorg/bouncycastle/jcajce/util/d;)Lorg/bouncycastle/operator/jcajce/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/operator/jcajce/d;->b()Lfq0/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p3, p0, Lso0/a;->c:Lmm0/b;

    invoke-interface {p1, p3}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p1

    iput-object p1, p0, Lso0/a;->d:Lfq0/o;
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lqo0/a;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lso0/a;->e:[B

    invoke-interface {p1}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {p1}, Lfq0/o;->b()[B

    move-result-object p1

    iput-object p1, p0, Lso0/a;->g:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signer certificate encoding failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lso0/a;->e:[B

    invoke-interface {p1}, Lfq0/o;->b()[B

    move-result-object p1

    iput-object p1, p0, Lso0/a;->g:[B

    :goto_2
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot recognise digest type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lso0/a;->c:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lqo0/a;Lorg/bouncycastle/jcajce/util/d;Lso0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lso0/a;-><init>(Ljava/security/interfaces/ECPrivateKey;Lqo0/a;Lorg/bouncycastle/jcajce/util/d;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/a;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lqo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/a;->b:Lqo0/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/a;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/a;->c:Lmm0/b;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lso0/a;->d:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    iget-object v0, p0, Lso0/a;->d:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->b()[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lso0/a;->i:Lorg/bouncycastle/jcajce/util/d;

    iget-object v2, p0, Lso0/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/d;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lso0/a;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/Signature;->update([BII)V

    iget-object v0, p0, Lso0/a;->d:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
