.class public Lorg/bouncycastle/pqc/crypto/xmss/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->b:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/f0$b;)Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/f0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/f0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/f0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/pqc/crypto/xmss/f0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f0$b;Lorg/bouncycastle/pqc/crypto/xmss/f0$a;)V

    return-object v0
.end method

.method public f([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->d:[B

    return-object p0
.end method

.method public g([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->c:[B

    return-object p0
.end method

.method public h([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->b:[B

    return-object p0
.end method
