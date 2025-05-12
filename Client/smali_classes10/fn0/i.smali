.class public Lfn0/i;
.super Lfn0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lfn0/j;-><init>([C)V

    return-void
.end method


# virtual methods
.method public c(Lmm0/b;Lmm0/b;[B[B)Lorg/bouncycastle/cms/z1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn0/j;->g(Lmm0/b;Lmm0/b;[B[B)Lzn0/n1;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfn0/p;->a(ZLorg/bouncycastle/crypto/k;Lmm0/b;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/cms/z1;

    new-instance p4, Lfn0/i$a;

    invoke-direct {p4, p0, p2, p1}, Lfn0/i$a;-><init>(Lfn0/i;Lmm0/b;Ljava/lang/Object;)V

    invoke-direct {p3, p4}, Lorg/bouncycastle/cms/z1;-><init>(Lfq0/s;)V

    return-object p3
.end method
