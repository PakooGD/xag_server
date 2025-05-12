.class public Lcom/tinet/threepart/audio/recorder/FftFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/audio/recorder/FftFactory$Level;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FftFactory"


# instance fields
.field private level:Lcom/tinet/threepart/audio/recorder/FftFactory$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tinet/threepart/audio/recorder/FftFactory$Level;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tinet/threepart/audio/recorder/FftFactory$Level;->Original:Lcom/tinet/threepart/audio/recorder/FftFactory$Level;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/FftFactory;->level:Lcom/tinet/threepart/audio/recorder/FftFactory$Level;

    .line 7
    .line 8
    return-void
.end method

.method private doFftMaximal([D)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/tinet/threepart/tools/TByteUtils;->toSoftBytes([D)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p1

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v3}, Lcom/tinet/threepart/audio/recorder/FftFactory;->isSimpleData([BI)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    aget-byte v4, p1, v3

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget-byte v5, p1, v3

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v5, v0, -0x1

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget-byte v5, p1, v3

    .line 46
    .line 47
    div-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    aput-byte v5, v1, v4

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method private isSimpleData([BI)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p2, -0x5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v2, p1

    .line 9
    add-int/lit8 v3, p2, 0x5

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x7f

    .line 16
    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget-byte v5, p1, v0

    .line 21
    .line 22
    if-le v5, v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    aget-byte p1, p1, p2

    .line 32
    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    if-ne p1, v4, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    :cond_4
    return v1
.end method


# virtual methods
.method public makeFftData([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pcmData length: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/tinet/threepart/tools/TByteUtils;->toShorts([B)[S

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/tinet/threepart/tools/TByteUtils;->toHardDouble([S)[D

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/tinet/threepart/audio/recorder/FFT;->fft([DI)[D

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/tinet/threepart/audio/recorder/FftFactory$1;->$SwitchMap$com$tinet$threepart$audio$recorder$FftFactory$Level:[I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/FftFactory;->level:Lcom/tinet/threepart/audio/recorder/FftFactory$Level;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tinet/threepart/tools/TByteUtils;->toHardBytes([D)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/tinet/threepart/tools/TByteUtils;->toSoftBytes([D)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
