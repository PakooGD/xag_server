.class public Lgq0/q;
.super Lgq0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm0/b;Lmm0/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/crypto/util/n;->c(Lmm0/c1;)Lzn0/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgq0/e;-><init>(Lmm0/b;Lzn0/c;)V

    return-void
.end method

.method public constructor <init>(Lmm0/b;Lzn0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgq0/e;-><init>(Lmm0/b;Lzn0/c;)V

    return-void
.end method


# virtual methods
.method public c(Luk0/y;)Lorg/bouncycastle/crypto/b;
    .locals 1

    .line 1
    new-instance p1, Lnn0/c;

    new-instance v0, Lon0/x0;

    invoke-direct {v0}, Lon0/x0;-><init>()V

    invoke-direct {p1, v0}, Lnn0/c;-><init>(Lorg/bouncycastle/crypto/b;)V

    return-object p1
.end method
