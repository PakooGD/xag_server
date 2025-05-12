.class public Lcom/vivo/push/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/vivo/push/util/a;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vivo/push/util/w;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vivo/push/util/w;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vivo/push/util/a;->b:[B

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivo/push/util/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/push/util/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/util/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/util/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    return-object p0
.end method

.method private a()[B
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/w;->c()[B

    move-result-object v0

    return-object v0
.end method

.method private b()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vivo/push/util/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/w;->d()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 10
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/vivo/push/util/f;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
