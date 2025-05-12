.class public Lso0/c;
.super Lqo0/c;
.source "SourceFile"


# instance fields
.field public g:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>(Lto0/b;Lbq0/d2$a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lso0/c;-><init>(Lto0/b;Lbq0/d2$a;Lorg/bouncycastle/jcajce/util/d;)V

    return-void
.end method

.method public constructor <init>(Lto0/b;Lbq0/d2$a;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqo0/c;-><init>(Lto0/b;Lbq0/d2$a;)V

    iput-object p3, p0, Lso0/c;->g:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public j(Lbq0/g;Ljava/security/interfaces/ECPublicKey;)Lqo0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lso0/c;->k(Lbq0/g;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lqo0/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lbq0/g;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lqo0/a;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Lso0/f;

    iget-object v1, p0, Lso0/c;->g:Lorg/bouncycastle/jcajce/util/d;

    invoke-direct {v0, p3, v1}, Lso0/f;-><init>(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/util/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p3, Lso0/e;

    iget-object v1, p0, Lso0/c;->g:Lorg/bouncycastle/jcajce/util/d;

    invoke-direct {p3, p2, v1}, Lso0/e;-><init>(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/util/d;)V

    invoke-super {p0, p1, p3, v0}, Lqo0/c;->i(Lbq0/g;Lqo0/e;Lorg/bouncycastle/its/ITSPublicEncryptionKey;)Lqo0/a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lso0/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso0/c;->g:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public m(Ljava/security/Provider;)Lso0/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lso0/c;->g:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method
