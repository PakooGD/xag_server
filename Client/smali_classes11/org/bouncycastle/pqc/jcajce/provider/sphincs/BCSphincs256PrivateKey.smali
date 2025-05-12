.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Luk0/y;

.field public transient b:Luq0/i;

.field public transient c:Luk0/h0;


# direct methods
.method public constructor <init>(Lcm0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a(Lcm0/u;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Luq0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Luk0/y;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a(Lcm0/u;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcm0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcm0/u;->u()Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->c:Luk0/h0;

    invoke-virtual {p1}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Llq0/k;->u(Ljava/lang/Object;)Llq0/k;

    move-result-object v0

    invoke-virtual {v0}, Llq0/k;->v()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Luk0/y;

    invoke-static {p1}, Lwq0/a;->b(Lcm0/u;)Lzn0/c;

    move-result-object p1

    check-cast p1, Luq0/i;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Luk0/y;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Luk0/y;

    invoke-virtual {v1, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    invoke-virtual {v1}, Luq0/i;->g()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    invoke-virtual {p1}, Luq0/i;->g()[B

    move-result-object p1

    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    invoke-virtual {v0}, Luq0/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->c:Luk0/h0;

    invoke-static {v0, v1}, Lwq0/b;->b(Lzn0/c;Luk0/h0;)Lcm0/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->r:Luk0/y;

    new-instance v2, Llq0/k;

    new-instance v3, Lmm0/b;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Luk0/y;

    invoke-direct {v3, v4}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-direct {v2, v3}, Llq0/k;-><init>(Lmm0/b;)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Lcm0/u;

    new-instance v2, Luk0/f2;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    invoke-virtual {v3}, Luq0/i;->g()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->c:Luk0/h0;

    invoke-direct {v1, v0, v2, v3}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;Luk0/h0;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyData()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    invoke-virtual {v0}, Luq0/i;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/k;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    return-object v0
.end method

.method public getTreeDigest()Luk0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Luk0/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->a:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->b:Luq0/i;

    invoke-virtual {v1}, Luq0/i;->g()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
