.class public Lqq0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/c;

.field public final b:Lqq0/c;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqq0/c;

    invoke-direct {v0}, Lqq0/c;-><init>()V

    iput-object v0, p0, Lqq0/i$b;->b:Lqq0/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lqq0/i$b;->c:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqq0/i$b;->d:Z

    new-instance v1, Lqq0/e;

    invoke-direct {v1}, Lqq0/e;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/y;

    const/16 v3, 0x800

    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v1, v2}, Lqq0/e;->b(Lorg/bouncycastle/crypto/y;)V

    invoke-virtual {v1}, Lqq0/e;->a()Lorg/bouncycastle/crypto/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/i$b;->a:Lorg/bouncycastle/crypto/c;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqq0/c;->b(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method


# virtual methods
.method public a([B)Lqq0/i;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqq0/i$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq0/i$b;->d:Z

    new-instance v0, Lqq0/i;

    iget-object v1, p0, Lqq0/i$b;->b:Lqq0/c;

    new-instance v2, Lqq0/h;

    invoke-direct {v2, p1}, Lqq0/h;-><init>([B)V

    invoke-virtual {v1, v2}, Lqq0/c;->a(Lorg/bouncycastle/crypto/k;)[B

    move-result-object p1

    iget-object v1, p0, Lqq0/i$b;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqq0/i;-><init>([B[BLqq0/i$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/i$b;->a:Lorg/bouncycastle/crypto/c;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v0

    check-cast v0, Lqq0/h;

    invoke-virtual {v0}, Lqq0/h;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lqq0/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lqq0/i$b;->c:[B

    return-object p0
.end method
