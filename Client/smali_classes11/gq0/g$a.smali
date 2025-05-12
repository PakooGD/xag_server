.class public Lgq0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/g;->b(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/cert/X509CertificateHolder;

.field public final synthetic b:Lgq0/g;


# direct methods
.method public constructor <init>(Lgq0/g;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$a;->b:Lgq0/g;

    iput-object p2, p0, Lgq0/g$a;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq0/g$a;->b:Lgq0/g;

    iget-object v1, p0, Lgq0/g$a;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgq0/g;->f(Lmm0/c1;)Lzn0/c;

    move-result-object v0

    iget-object v1, p0, Lgq0/g$a;->b:Lgq0/g;

    invoke-static {v1, p1, v0}, Lgq0/g;->a(Lgq0/g;Lmm0/b;Lzn0/c;)Lgq0/t;

    move-result-object v0

    new-instance v1, Lgq0/g$c;

    iget-object v2, p0, Lgq0/g$a;->b:Lgq0/g;

    invoke-direct {v1, v2, p1, v0}, Lgq0/g$c;-><init>(Lgq0/g;Lmm0/b;Lgq0/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

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

.method public b()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/g$a;->a:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
