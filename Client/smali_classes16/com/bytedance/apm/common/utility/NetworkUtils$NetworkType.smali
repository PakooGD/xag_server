.class public final enum Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/common/utility/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_H:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_HP:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI_24GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI_5GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final synthetic a:[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 13
    .line 14
    const-string v2, "NONE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 23
    .line 24
    const-string v3, "MOBILE"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 33
    .line 34
    const-string v4, "MOBILE_2G"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 43
    .line 44
    const-string v5, "MOBILE_3G"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 51
    .line 52
    new-instance v5, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 53
    .line 54
    const-string v6, "WIFI"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v5, v6, v8, v7}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 61
    .line 62
    new-instance v6, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 63
    .line 64
    const-string v7, "MOBILE_4G"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v6, v7, v9, v8}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 71
    .line 72
    new-instance v7, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 73
    .line 74
    const-string v8, "MOBILE_5G"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v7, v8, v10, v9}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 81
    .line 82
    new-instance v8, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 83
    .line 84
    const-string v9, "WIFI_24GHZ"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v8, v9, v11, v10}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 92
    .line 93
    new-instance v9, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 94
    .line 95
    const-string v10, "WIFI_5GHZ"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    invoke-direct {v9, v10, v12, v11}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 103
    .line 104
    new-instance v10, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 105
    .line 106
    const-string v11, "MOBILE_3G_H"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v13, v12}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 114
    .line 115
    new-instance v11, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 116
    .line 117
    const-string v12, "MOBILE_3G_HP"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v11, v12, v14, v13}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v11}, [Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->a:[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->nativeInt:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->a:[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->nativeInt:I

    .line 2
    .line 3
    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
