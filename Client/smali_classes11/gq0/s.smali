.class public Lgq0/s;
.super Lgq0/g;
.source "SourceFile"


# instance fields
.field public b:Lfq0/n;


# direct methods
.method public constructor <init>(Lfq0/n;)V
    .locals 0

    invoke-direct {p0}, Lgq0/g;-><init>()V

    iput-object p1, p0, Lgq0/s;->b:Lfq0/n;

    return-void
.end method


# virtual methods
.method public e(Lmm0/b;)Lorg/bouncycastle/crypto/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/s;->b:Lfq0/n;

    invoke-interface {v0, p1}, Lfq0/n;->a(Lmm0/b;)Lmm0/b;

    move-result-object p1

    iget-object v0, p0, Lgq0/g;->a:Lgq0/l;

    invoke-interface {v0, p1}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object p1

    new-instance v0, Ldo0/w;

    invoke-direct {v0, p1}, Ldo0/w;-><init>(Lorg/bouncycastle/crypto/s;)V

    return-object v0
.end method

.method public f(Lmm0/c1;)Lzn0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/n;->c(Lmm0/c1;)Lzn0/c;

    move-result-object p1

    return-object p1
.end method
