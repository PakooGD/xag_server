.class public Lcr0/d$a;
.super Lcr0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lrq0/g;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lln0/w;

    invoke-direct {v1}, Lln0/w;-><init>()V

    new-instance v2, Lrq0/h;

    invoke-direct {v2}, Lrq0/h;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcr0/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/s;Lrq0/h;)V

    return-void
.end method
