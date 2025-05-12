.class Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/util/ECKeyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECPublicKeyWithCompression"
.end annotation


# instance fields
.field private final ecPublicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object v1

    invoke-virtual {v1}, Lpm0/j;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpm0/j;->w()Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/y;

    invoke-static {v1}, Lmn0/a;->k(Luk0/y;)Lpm0/l;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lpm0/e;->c(Luk0/y;)Lpm0/l;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lpm0/l;->v()Lmp0/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm0/j;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lpm0/j;->w()Luk0/c0;

    move-result-object v1

    invoke-static {v1}, Lpm0/l;->B(Ljava/lang/Object;)Lpm0/l;

    move-result-object v1

    invoke-virtual {v1}, Lpm0/l;->v()Lmp0/e;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lmm0/c1;->A()Luk0/d;

    move-result-object v2

    invoke-virtual {v2}, Luk0/d;->J()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v1

    new-instance v2, Lpm0/n;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpm0/n;-><init>(Lmp0/i;Z)V

    invoke-virtual {v2}, Lpm0/n;->n()Luk0/c0;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    :try_start_0
    new-instance v2, Lmm0/c1;

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode EC public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to identify implictlyCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method
