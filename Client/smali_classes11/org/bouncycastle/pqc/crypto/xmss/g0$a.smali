.class public Lorg/bouncycastle/pqc/crypto/xmss/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/m;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->b:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->c:Ljava/util/List;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/g0$a;)Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/g0$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/g0$a;)Lorg/bouncycastle/pqc/crypto/xmss/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->b:Lorg/bouncycastle/pqc/crypto/xmss/m;

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/g0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/pqc/crypto/xmss/g0;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/g0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/g0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g0$a;)V

    return-object v0
.end method

.method public f(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;)",
            "Lorg/bouncycastle/pqc/crypto/xmss/g0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public g([B)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->d:[B

    return-object p0
.end method

.method public h(Lorg/bouncycastle/pqc/crypto/xmss/m;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->b:Lorg/bouncycastle/pqc/crypto/xmss/m;

    return-object p0
.end method
