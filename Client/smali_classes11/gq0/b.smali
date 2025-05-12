.class public Lgq0/b;
.super Lgq0/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzn0/n1;)V
    .locals 2

    invoke-static {p1}, Lgq0/a;->a(Lzn0/n1;)Lmm0/b;

    move-result-object v0

    new-instance v1, Lon0/d;

    invoke-direct {v1}, Lon0/d;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lgq0/u;-><init>(Lmm0/b;Lorg/bouncycastle/crypto/l0;Lzn0/n1;)V

    return-void
.end method
