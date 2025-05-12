.class public abstract Lorg/bouncycastle/asn1/eac/l;
.super Luk0/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/l;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/l;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/eac/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/eac/g;->r:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/y;->O(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/eac/i;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/i;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/eac/m;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/m;-><init>(Luk0/f0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract v()Luk0/y;
.end method
