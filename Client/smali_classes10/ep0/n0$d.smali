.class public Lep0/n0$d;
.super Lep0/n0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Lorg/bouncycastle/crypto/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lep0/n0$h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lep0/n0$d;->c:Lorg/bouncycastle/crypto/a0;

    return-void
.end method


# virtual methods
.method public final a(Lgp0/v;Lorg/bouncycastle/crypto/a0;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgp0/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Lgp0/v;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lgp0/v;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lgp0/v;->b()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v1, v0, p1}, Lep0/n0;->c(Lorg/bouncycastle/crypto/a0;[B[B[B)V

    return-object p1
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lgp0/v;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Lgp0/v;

    iget-object v1, p0, Lep0/n0$d;->c:Lorg/bouncycastle/crypto/a0;

    invoke-virtual {p0, p1, v1}, Lep0/n0$d;->a(Lgp0/v;Lorg/bouncycastle/crypto/a0;)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
