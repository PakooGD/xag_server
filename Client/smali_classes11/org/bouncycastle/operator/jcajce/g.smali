.class public Lorg/bouncycastle/operator/jcajce/g;
.super Lfq0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm0/b;Ljava/security/Key;)V
    .locals 0

    invoke-static {p2}, Lorg/bouncycastle/operator/jcajce/g;->c(Ljava/security/Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfq0/q;-><init>(Lmm0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/security/Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
