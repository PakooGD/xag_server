.class public Lvm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0/q;


# instance fields
.field public a:Ljava/security/PrivateKey;

.field public b:Lvm0/a;

.field public c:Ljava/security/Provider;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/f;->b:Lvm0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lvm0/f;->c:Ljava/security/Provider;

    iput-object v0, p0, Lvm0/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lvm0/f;->a:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;Lmm0/b;[B)Lfq0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvm0/f;->b(Lmm0/b;Lmm0/b;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lvm0/f;->b:Lvm0/a;

    invoke-virtual {p3, p1, p2}, Lvm0/a;->d(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lvm0/f$a;

    invoke-direct {p3, p0, p2, p1}, Lvm0/f$a;-><init>(Lvm0/f;Lmm0/b;Ljavax/crypto/Cipher;)V

    return-object p3
.end method

.method public final b(Lmm0/b;Lmm0/b;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/operator/jcajce/e;

    iget-object v1, p0, Lvm0/f;->a:Ljava/security/PrivateKey;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/operator/jcajce/e;-><init>(Lmm0/b;Ljava/security/PrivateKey;)V

    iget-object p1, p0, Lvm0/f;->c:Ljava/security/Provider;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/e;->f(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/e;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lvm0/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/e;->e(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/e;

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/operator/jcajce/e;->b(Lmm0/b;[B)Lfq0/q;

    move-result-object p3

    invoke-virtual {p3}, Lfq0/q;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key invalid in message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Lvm0/f;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/f;->b:Lvm0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lvm0/f;->c:Ljava/security/Provider;

    iput-object p1, p0, Lvm0/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lvm0/f;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/f;->b:Lvm0/a;

    iput-object p1, p0, Lvm0/f;->c:Ljava/security/Provider;

    const/4 p1, 0x0

    iput-object p1, p0, Lvm0/f;->d:Ljava/lang/String;

    return-object p0
.end method
