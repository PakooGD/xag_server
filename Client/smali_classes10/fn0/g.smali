.class public abstract Lfn0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/g1;


# instance fields
.field public c:Lzn0/c;


# direct methods
.method public constructor <init>(Lzn0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0/g;->c:Lzn0/c;

    return-void
.end method


# virtual methods
.method public g(Lmm0/b;Lmm0/b;[B)Lorg/bouncycastle/crypto/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgq0/p;

    iget-object v1, p0, Lfn0/g;->c:Lzn0/c;

    invoke-direct {v0, p1, v1}, Lgq0/p;-><init>(Lmm0/b;Lzn0/c;)V

    :try_start_0
    invoke-interface {v0, p2, p3}, Lfq0/w;->b(Lmm0/b;[B)Lfq0/q;

    move-result-object p1

    invoke-static {p1}, Lfn0/o;->a(Lfq0/q;)Lorg/bouncycastle/crypto/k;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
