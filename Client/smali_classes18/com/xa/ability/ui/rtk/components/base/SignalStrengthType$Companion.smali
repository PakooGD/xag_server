.class public final Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;",
        "",
        "()V",
        "parseFromBLE",
        "Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;",
        "quality",
        "",
        "parseFromCSQ",
        "csq",
        "parseFromRSSI",
        "rssi",
        "parseFromWifiQuality",
        "parseFromWifiRSSI",
        "parseFromWifiRSSI2025",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parseFromBLE$default(Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;IILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;->parseFromBLE(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic parseFromCSQ$default(Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;IILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;->parseFromCSQ(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic parseFromRSSI$default(Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;IILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;->parseFromRSSI(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic parseFromWifiRSSI$default(Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;IILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;->parseFromWifiRSSI(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic parseFromWifiRSSI2025$default(Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;IILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;->parseFromWifiRSSI2025(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final parseFromBLE(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 7
    .line 8
    return-object p1
.end method

.method public final parseFromCSQ(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0x18

    .line 21
    .line 22
    if-gt p1, v0, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    if-gt p1, v0, :cond_4

    .line 30
    .line 31
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final parseFromRSSI(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/16 v0, -0x4c

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, -0x47

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, -0x3d

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, -0x19

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final parseFromWifiQuality(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0xf

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x14

    .line 20
    .line 21
    if-gt p1, v0, :cond_3

    .line 22
    .line 23
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 v0, 0x19

    .line 27
    .line 28
    if-gt p1, v0, :cond_4

    .line 29
    .line 30
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final parseFromWifiRSSI(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/16 v0, -0x56

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, -0x53

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, -0x4f

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, -0x4a

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-gtz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final parseFromWifiRSSI2025(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, -0x61

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->BAD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, -0x5c

    .line 18
    .line 19
    if-gt v1, p1, :cond_2

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->NORMAL:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v1, -0x57

    .line 27
    .line 28
    if-gt v0, p1, :cond_3

    .line 29
    .line 30
    if-ge p1, v1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-gt v1, p1, :cond_4

    .line 36
    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->VERY_GOOD:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
