.class public Lfn0/d;
.super Lfn0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgq0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lfn0/e;-><init>(Lgq0/u;)V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;Lmm0/b;[B)Lorg/bouncycastle/cms/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn0/e;->g(Lmm0/b;Lmm0/b;[B)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lzn0/n1;

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfn0/p;->a(ZLorg/bouncycastle/crypto/k;Lmm0/b;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/cms/z1;

    new-instance v0, Lfn0/d$a;

    invoke-direct {v0, p0, p2, p1}, Lfn0/d$a;-><init>(Lfn0/d;Lmm0/b;Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lorg/bouncycastle/cms/z1;-><init>(Lfq0/s;)V

    return-object p3
.end method
