.class public Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpa/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpa/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance v0, Lpa/a;

    invoke-direct {v0}, Lpa/a;-><init>()V

    new-instance v1, Lpa/c;

    invoke-direct {v1}, Lpa/c;-><init>()V

    iput-object v1, v0, Lpa/a;->a:Lpa/c;

    const-string v2, "PKCS1Padding"

    invoke-virtual {v1, v2}, Lpa/c;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(ILpa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lpa/c;

    sget-object v1, Lpa/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2, v1}, Lpa/c;->a(ILpa/d;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpa/a;->a:Lpa/c;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lpa/c;->e([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null input buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
