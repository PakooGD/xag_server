.class public Lfn0/l;
.super Lfn0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzn0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfn0/g;-><init>(Lzn0/c;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lfn0/g;->g(Lmm0/b;Lmm0/b;[B)Lorg/bouncycastle/crypto/k;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfn0/p;->a(ZLorg/bouncycastle/crypto/k;Lmm0/b;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/cms/z1;

    new-instance v0, Lfn0/l$a;

    invoke-direct {v0, p0, p2, p1}, Lfn0/l$a;-><init>(Lfn0/l;Lmm0/b;Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lorg/bouncycastle/cms/z1;-><init>(Lfq0/s;)V

    return-object p3
.end method
