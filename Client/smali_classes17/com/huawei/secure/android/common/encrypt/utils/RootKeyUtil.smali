.class public Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RootKeyUtil"


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->b:Ljava/lang/String;

    const-string v1, "initRootKey: sha1"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->b:Ljava/lang/String;

    const-string v1, "initRootKey: sha256"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;-><init>()V

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public getRootKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getRootKeyHex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
