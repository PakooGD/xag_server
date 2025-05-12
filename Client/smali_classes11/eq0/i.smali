.class public Leq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/bouncycastle/jcajce/util/d;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Leq0/i;->b:Lorg/bouncycastle/jcajce/util/d;

    iput-object p1, p0, Leq0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Leq0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Leq0/i;)Lorg/bouncycastle/jcajce/util/d;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/i;->b:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method


# virtual methods
.method public c([C)Lorg/bouncycastle/openssl/f;
    .locals 2

    .line 1
    iget-object v0, p0, Leq0/i;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Leq0/i;->c:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Leq0/i;->a:Ljava/lang/String;

    const-string v1, "AES-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    iget-object v1, p0, Leq0/i;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Leq0/i$a;

    invoke-direct {v1, p0, v0, p1}, Leq0/i$a;-><init>(Leq0/i;[B[C)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Leq0/i;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leq0/i;->b:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Leq0/i;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Leq0/i;->b:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Leq0/i;
    .locals 0

    .line 1
    iput-object p1, p0, Leq0/i;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
