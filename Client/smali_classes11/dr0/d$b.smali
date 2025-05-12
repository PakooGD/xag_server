.class public Ldr0/d$b;
.super Ldr0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lln0/e0;

    invoke-direct {v0}, Lln0/e0;-><init>()V

    new-instance v1, Lsq0/h;

    invoke-direct {v1}, Lsq0/h;-><init>()V

    invoke-direct {p0, v0, v1}, Ldr0/d;-><init>(Lorg/bouncycastle/crypto/s;Lsq0/h;)V

    return-void
.end method
