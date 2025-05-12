.class public Lorg/bouncycastle/cms/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/c0$a;,
        Lorg/bouncycastle/cms/c0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/cms/d2;)Lorg/bouncycastle/cms/d2;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/c0$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/c0$a;-><init>(Lorg/bouncycastle/cms/d2;)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/cms/d2;Lmm0/b;)Lorg/bouncycastle/cms/d2;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/c0$b;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/c0$b;-><init>(Lorg/bouncycastle/cms/d2;Lmm0/b;)V

    return-object v0
.end method
