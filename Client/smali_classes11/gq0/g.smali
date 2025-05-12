.class public abstract Lgq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0/g$c;
    }
.end annotation


# instance fields
.field public a:Lgq0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgq0/j;->b:Lgq0/l;

    iput-object v0, p0, Lgq0/g;->a:Lgq0/l;

    return-void
.end method

.method public static synthetic a(Lgq0/g;Lmm0/b;Lzn0/c;)Lgq0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq0/g;->d(Lmm0/b;Lzn0/c;)Lgq0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/bouncycastle/cert/X509CertificateHolder;)Lfq0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgq0/g$a;

    invoke-direct {v0, p0, p1}, Lgq0/g$a;-><init>(Lgq0/g;Lorg/bouncycastle/cert/X509CertificateHolder;)V

    return-object v0
.end method

.method public c(Lzn0/c;)Lfq0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgq0/g$b;

    invoke-direct {v0, p0, p1}, Lgq0/g$b;-><init>(Lgq0/g;Lzn0/c;)V

    return-object v0
.end method

.method public final d(Lmm0/b;Lzn0/c;)Lgq0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgq0/g;->e(Lmm0/b;)Lorg/bouncycastle/crypto/e0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/e0;->a(ZLorg/bouncycastle/crypto/k;)V

    new-instance p2, Lgq0/t;

    invoke-direct {p2, p1}, Lgq0/t;-><init>(Lorg/bouncycastle/crypto/e0;)V

    return-object p2
.end method

.method public abstract e(Lmm0/b;)Lorg/bouncycastle/crypto/e0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract f(Lmm0/c1;)Lzn0/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
