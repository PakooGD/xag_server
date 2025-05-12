.class public Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/security/SecureRandom;


# instance fields
.field public a:Lma/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lma/c;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lma/c;->a:Lma/e;

    new-instance v0, Lma/e;

    new-instance v1, Lma/b;

    invoke-direct {v1}, Lma/b;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lma/e;-><init>(Lma/b;I)V

    iput-object v0, p0, Lma/c;->a:Lma/e;

    return-void
.end method

.method public static c([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lma/c;

    invoke-direct {v0}, Lma/c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lma/c;->a(I[B[B)V

    invoke-virtual {v0, p2}, Lma/c;->b([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lma/c;->a:Lma/e;

    sget-object v1, Lma/c;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2, p3, v1}, Lma/e;->d(I[B[BLjava/security/SecureRandom;)V

    return-void
.end method

.method public final b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lma/c;->a:Lma/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lma/e;->e([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null input buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
