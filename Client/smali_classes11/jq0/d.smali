.class public Ljq0/d;
.super Lhq0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq0/l;-><init>(Lcm0/u;)V

    return-void
.end method
