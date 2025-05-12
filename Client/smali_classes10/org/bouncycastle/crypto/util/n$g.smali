.class public Lorg/bouncycastle/crypto/util/n$g;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/n$m;-><init>(Lorg/bouncycastle/crypto/util/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 1

    .line 1
    new-instance v0, Lzn0/p0;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/util/n;->a(Lmm0/c1;Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lzn0/p0;-><init>([B)V

    return-object v0
.end method
