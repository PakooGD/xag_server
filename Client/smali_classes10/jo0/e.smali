.class public Ljo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/operator/jcajce/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[C

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/d;-><init>()V

    iput-object v0, p0, Ljo0/e;->a:Lorg/bouncycastle/operator/jcajce/d;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ljo0/e;->e:Ljava/security/SecureRandom;

    iput-object p1, p0, Ljo0/e;->b:Ljava/lang/String;

    iput-object p2, p0, Ljo0/e;->c:Ljava/lang/String;

    iput-object p3, p0, Ljo0/e;->d:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ljo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/est/q;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/bouncycastle/est/q;

    iget-object v1, p0, Ljo0/e;->b:Ljava/lang/String;

    iget-object v2, p0, Ljo0/e;->c:Ljava/lang/String;

    iget-object v3, p0, Ljo0/e;->d:[C

    iget-object v4, p0, Ljo0/e;->e:Ljava/security/SecureRandom;

    iget-object v0, p0, Ljo0/e;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-virtual {v0}, Lorg/bouncycastle/operator/jcajce/d;->b()Lfq0/p;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/q;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lfq0/p;)V

    return-object v6
.end method

.method public b(Ljava/security/SecureRandom;)Ljo0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/e;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljo0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/e;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/d;->d(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/d;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Ljo0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/e;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/d;->e(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/d;

    return-object p0
.end method
