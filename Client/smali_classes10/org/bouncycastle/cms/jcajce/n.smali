.class public Lorg/bouncycastle/cms/jcajce/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/n$b;,
        Lorg/bouncycastle/cms/jcajce/n$c;
    }
.end annotation


# static fields
.field public static final g:Lfq0/f0;


# instance fields
.field public final a:Luk0/y;

.field public final b:I

.field public c:Lorg/bouncycastle/cms/jcajce/c;

.field public d:Ljava/security/SecureRandom;

.field public e:Lmm0/b;

.field public f:Ljava/security/AlgorithmParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfq0/k;->a:Lfq0/f0;

    sput-object v0, Lorg/bouncycastle/cms/jcajce/n;->g:Lfq0/f0;

    return-void
.end method

.method public constructor <init>(Lmm0/b;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/cms/jcajce/n;->g:Lfq0/f0;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-interface {v1, v2}, Lfq0/f0;->b(Luk0/y;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/cms/jcajce/n;-><init>(Luk0/y;I)V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/n;->e:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cms/jcajce/n;->g:Lfq0/f0;

    invoke-interface {v0, p1}, Lfq0/f0;->b(Luk0/y;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/n;-><init>(Luk0/y;I)V

    return-void
.end method

.method public constructor <init>(Luk0/y;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/b;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/n;->c:Lorg/bouncycastle/cms/jcajce/c;

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/n;->a:Luk0/y;

    sget-object v0, Lorg/bouncycastle/cms/jcajce/n;->g:Lfq0/f0;

    invoke-interface {v0, p1}, Lfq0/f0;->b(Luk0/y;)I

    move-result v0

    sget-object v1, Lcm0/s;->j1:Luk0/y;

    invoke-virtual {p1, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/cms/jcajce/n;->b:I

    goto :goto_2

    :cond_2
    sget-object v1, Lbm0/b;->e:Luk0/y;

    invoke-virtual {p1, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x38

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-lez v0, :cond_6

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput p2, p0, Lorg/bouncycastle/cms/jcajce/n;->b:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/cms/jcajce/n;)Lorg/bouncycastle/cms/jcajce/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/n;->c:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/cms/jcajce/n;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/n$a;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/n$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()Lfq0/d0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n;->f:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n;->c:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/n;->a:Luk0/y;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;->x(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/jcajce/n$b;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/n;->a:Luk0/y;

    iget v4, p0, Lorg/bouncycastle/cms/jcajce/n;->b:I

    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/n;->d:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/cms/jcajce/n$b;-><init>(Lorg/bouncycastle/cms/jcajce/n;Luk0/y;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/jcajce/n$c;

    iget-object v9, p0, Lorg/bouncycastle/cms/jcajce/n;->a:Luk0/y;

    iget v10, p0, Lorg/bouncycastle/cms/jcajce/n;->b:I

    iget-object v11, p0, Lorg/bouncycastle/cms/jcajce/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v12, p0, Lorg/bouncycastle/cms/jcajce/n;->d:Ljava/security/SecureRandom;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/cms/jcajce/n$c;-><init>(Lorg/bouncycastle/cms/jcajce/n;Luk0/y;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n;->e:Lmm0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Luk0/d2;->b:Luk0/d2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/n;->c:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/n;->e:Lmm0/b;

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/jcajce/c;->c(Luk0/y;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/jcajce/n;->f:Ljava/security/AlgorithmParameters;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to process provided algorithmIdentifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n;->c:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/n;->a:Luk0/y;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;->x(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/cms/jcajce/n$b;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/n;->a:Luk0/y;

    iget v4, p0, Lorg/bouncycastle/cms/jcajce/n;->b:I

    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/n;->d:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/cms/jcajce/n$b;-><init>(Lorg/bouncycastle/cms/jcajce/n;Luk0/y;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/jcajce/n$c;

    iget-object v9, p0, Lorg/bouncycastle/cms/jcajce/n;->a:Luk0/y;

    iget v10, p0, Lorg/bouncycastle/cms/jcajce/n;->b:I

    iget-object v11, p0, Lorg/bouncycastle/cms/jcajce/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v12, p0, Lorg/bouncycastle/cms/jcajce/n;->d:Ljava/security/SecureRandom;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/cms/jcajce/n$c;-><init>(Lorg/bouncycastle/cms/jcajce/n;Luk0/y;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public e(Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/cms/jcajce/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/n;->f:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/n;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/m0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/m0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/n;->c:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/n;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/n0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/n0;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/n;->c:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/n;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
