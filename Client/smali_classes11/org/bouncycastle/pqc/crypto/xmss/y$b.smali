.class public Lorg/bouncycastle/pqc/crypto/xmss/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->b:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)Lorg/bouncycastle/pqc/crypto/xmss/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/pqc/crypto/xmss/y;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/y;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/y$b;Lorg/bouncycastle/pqc/crypto/xmss/y$a;)V

    return-object v0
.end method

.method public f([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->d:[B

    return-object p0
.end method

.method public g([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->c:[B

    return-object p0
.end method

.method public h([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->b:[B

    return-object p0
.end method
