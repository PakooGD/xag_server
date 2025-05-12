.class public Lep0/a$p0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lon0/w0;

    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    invoke-direct {v0, v1}, Lon0/w0;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/l0;)V

    return-void
.end method
