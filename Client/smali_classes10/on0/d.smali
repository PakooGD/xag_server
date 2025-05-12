.class public Lon0/d;
.super Lon0/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    invoke-direct {p0, v0}, Lon0/v0;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lon0/v0;-><init>(Lorg/bouncycastle/crypto/f;Z)V

    return-void
.end method
