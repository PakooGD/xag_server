.class public Lep0/a$o;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvn0/n;

    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    invoke-direct {v0, v1}, Lvn0/n;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/c;-><init>(Lvn0/a;)V

    return-void
.end method
