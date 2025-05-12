.class public final enum Lcom/xag/agri/device/sdk/devices/DeviceSeries;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/DeviceSeries;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/DeviceSeries;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "UAV_P",
        "UAV_V",
        "ACS",
        "UGV_R",
        "ARC",
        "XRTK",
        "UAV_M",
        "UGV_D",
        "LNT",
        "UGV_INTL",
        "BAT",
        "GC",
        "CM",
        "DL",
        "SRC",
        "UGV3",
        "UNKNOWN",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum ARC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum BAT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum CM:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum DL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum GC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum LNT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum SRC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UAV_M:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UAV_V:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UGV3:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UGV_D:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UGV_INTL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UGV_R:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum UNKNOWN:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final enum XRTK:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/devices/DeviceSeries;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 2
    .line 3
    const-string v1, "UAV_P"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 13
    .line 14
    const-string v1, "UAV_V"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_V:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 23
    .line 24
    const-string v1, "ACS"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 33
    .line 34
    const-string v1, "UGV_R"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_R:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 43
    .line 44
    const-string v1, "ARC"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ARC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 53
    .line 54
    const-string v1, "XRTK"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->XRTK:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 63
    .line 64
    const-string v1, "UAV_M"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_M:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 71
    .line 72
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 73
    .line 74
    const-string v1, "UGV_D"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_D:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 84
    .line 85
    const-string v1, "LNT"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->LNT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 93
    .line 94
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 95
    .line 96
    const-string v1, "UGV_INTL"

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_INTL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 104
    .line 105
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 106
    .line 107
    const-string v1, "BAT"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->BAT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 115
    .line 116
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 117
    .line 118
    const-string v1, "GC"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->GC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 126
    .line 127
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 128
    .line 129
    const-string v1, "CM"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->CM:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 137
    .line 138
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 139
    .line 140
    const-string v1, "DL"

    .line 141
    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->DL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 148
    .line 149
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 150
    .line 151
    const-string v1, "SRC"

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v1, v4, v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->SRC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 159
    .line 160
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 161
    .line 162
    const-string v1, "UGV3"

    .line 163
    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV3:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 170
    .line 171
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 172
    .line 173
    const-string v1, "UNKNOWN"

    .line 174
    .line 175
    invoke-direct {v0, v1, v4, v2}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UNKNOWN:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 179
    .line 180
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->a()[Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->a:[Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->b:Lkotlin/enums/a;

    .line 191
    .line 192
    new-instance v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;

    .line 199
    .line 200
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
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/devices/DeviceSeries;
    .locals 17

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_V:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_R:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ARC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->XRTK:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_M:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_D:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v8, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->LNT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v9, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV_INTL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v10, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->BAT:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v11, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->GC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v12, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->CM:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v13, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->DL:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v14, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->SRC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v15, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UGV3:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    sget-object v16, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UNKNOWN:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    filled-new-array/range {v0 .. v16}, [Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/device/sdk/devices/DeviceSeries;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceSeries;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/DeviceSeries;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->a:[Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->type:I

    .line 2
    .line 3
    return v0
.end method
