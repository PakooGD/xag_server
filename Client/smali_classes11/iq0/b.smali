.class public Liq0/b;
.super Lhq0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkm0/d;Lzn0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/bouncycastle/crypto/util/r;->a(Lzn0/c;)Lmm0/c1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhq0/c;-><init>(Lkm0/d;Lmm0/c1;)V

    return-void
.end method
