.class public Lcr0/d$c;
.super Lcr0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lln0/w;

    invoke-direct {v0}, Lln0/w;-><init>()V

    new-instance v1, Lrq0/h;

    invoke-direct {v1}, Lrq0/h;-><init>()V

    const-string v2, "qTESLA"

    invoke-direct {p0, v2, v0, v1}, Lcr0/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/s;Lrq0/h;)V

    return-void
.end method
