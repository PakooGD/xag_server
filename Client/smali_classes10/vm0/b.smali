.class public Lvm0/b;
.super Ltm0/c;
.source "SourceFile"


# instance fields
.field public g:Lvm0/a;


# direct methods
.method public constructor <init>(Lcl0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltm0/c;-><init>(Lcl0/e;)V

    new-instance p1, Lvm0/a;

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {p1, v0}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object p1, p0, Lvm0/b;->g:Lvm0/a;

    return-void
.end method

.method public constructor <init>(Ltm0/c;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ltm0/c;->l()Lcl0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lvm0/b;-><init>(Lcl0/e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcl0/e;->w(Ljava/lang/Object;)Lcl0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lvm0/b;-><init>(Lcl0/e;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltm0/c;->b()Lcl0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/g;->z()Lmm0/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvm0/b;->g:Lvm0/a;

    invoke-virtual {v1, v0}, Lvm0/a;->l(Lmm0/c1;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljavax/security/auth/x500/X500Principal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm0/c;->b()Lcl0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/g;->C()Lkm0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to construct DER encoding of name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lvm0/b;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/b;->g:Lvm0/a;

    return-object p0
.end method

.method public q(Ljava/security/Provider;)Lvm0/b;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/b;->g:Lvm0/a;

    return-object p0
.end method
