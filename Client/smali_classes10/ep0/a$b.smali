.class public Lep0/a$b;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/a$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lep0/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep0/a$b$a;-><init>(Lep0/a$a;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Lorg/bouncycastle/crypto/a0;)V

    return-void
.end method
