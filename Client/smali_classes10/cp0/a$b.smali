.class public Lcp0/a$b;
.super Ldp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    new-instance v1, Lcp0/a;

    new-instance v2, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    sget-object v3, Lcm0/s;->B3:Luk0/y;

    invoke-direct {v1, v2, v3, v3}, Lcp0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;Luk0/y;Luk0/y;)V

    invoke-direct {p0, v0, v1}, Ldp0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
