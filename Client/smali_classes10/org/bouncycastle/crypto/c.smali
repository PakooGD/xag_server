.class public Lorg/bouncycastle/crypto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzn0/c;

.field public b:Lzn0/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/k;Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lzn0/c;

    iput-object p1, p0, Lorg/bouncycastle/crypto/c;->a:Lzn0/c;

    check-cast p2, Lzn0/c;

    iput-object p2, p0, Lorg/bouncycastle/crypto/c;->b:Lzn0/c;

    return-void
.end method

.method public constructor <init>(Lzn0/c;Lzn0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/c;->a:Lzn0/c;

    iput-object p2, p0, Lorg/bouncycastle/crypto/c;->b:Lzn0/c;

    return-void
.end method


# virtual methods
.method public a()Lzn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/c;->b:Lzn0/c;

    return-object v0
.end method

.method public b()Lzn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/c;->a:Lzn0/c;

    return-object v0
.end method
