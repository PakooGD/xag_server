.class public Lzq0/d$a;
.super Lzq0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lln0/w;

    invoke-direct {v0}, Lln0/w;-><init>()V

    const-string v1, "LMS"

    invoke-direct {p0, v1, v0}, Lzq0/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/s;)V

    return-void
.end method
