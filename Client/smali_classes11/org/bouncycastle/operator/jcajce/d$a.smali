.class public Lorg/bouncycastle/operator/jcajce/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/d;->b()Lfq0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/operator/jcajce/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/d;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/d$a;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/d$a;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-static {v0}, Lorg/bouncycastle/operator/jcajce/d;->a(Lorg/bouncycastle/operator/jcajce/d;)Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->f(Lmm0/b;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/operator/jcajce/d$b;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/d$a;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/jcajce/d$b;-><init>(Lorg/bouncycastle/operator/jcajce/d;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/bouncycastle/operator/jcajce/d$a$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/operator/jcajce/d$a$a;-><init>(Lorg/bouncycastle/operator/jcajce/d$a;Lmm0/b;Lorg/bouncycastle/operator/jcajce/d$b;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
