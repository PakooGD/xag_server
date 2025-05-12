.class public Lorg/bouncycastle/pqc/crypto/xmss/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public b:J

.field public c:[B

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/g0;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->d:Ljava/util/List;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->e:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)Lorg/bouncycastle/pqc/crypto/xmss/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->e:[B

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->b:J

    return-wide v0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->c:[B

    return-object p0
.end method

.method public static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()Lorg/bouncycastle/pqc/crypto/xmss/z;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/z$b;Lorg/bouncycastle/pqc/crypto/xmss/z$a;)V

    return-object v0
.end method

.method public g(J)Lorg/bouncycastle/pqc/crypto/xmss/z$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->b:J

    return-object p0
.end method

.method public h([B)Lorg/bouncycastle/pqc/crypto/xmss/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->c:[B

    return-object p0
.end method

.method public i(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/g0;",
            ">;)",
            "Lorg/bouncycastle/pqc/crypto/xmss/z$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public j([B)Lorg/bouncycastle/pqc/crypto/xmss/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->e:[B

    return-object p0
.end method
