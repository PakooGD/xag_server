.class public final enum Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "NONE",
        "POWER",
        "L_L2",
        "L_HOME",
        "R_R2",
        "R_R1",
        "R_R3",
        "L_L3",
        "R_RW",
        "L_LW",
        "L_L1",
        "LW_KNOB",
        "RW_KNOB",
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum LW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum L_HOME:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum L_L1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum L_L2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum L_L3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum L_LW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum POWER:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum RW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum R_R1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum R_R2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum R_R3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final enum R_RW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 13
    .line 14
    const-string v1, "POWER"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->POWER:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 23
    .line 24
    const-string v1, "L_L2"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 33
    .line 34
    const-string v1, "L_HOME"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_HOME:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 43
    .line 44
    const-string v1, "R_R2"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 53
    .line 54
    const-string v1, "R_R1"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 63
    .line 64
    const-string v1, "R_R3"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 71
    .line 72
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 73
    .line 74
    const-string v1, "L_L3"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 83
    .line 84
    const-string v1, "R_RW"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_RW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 92
    .line 93
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 94
    .line 95
    const-string v1, "L_LW"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_LW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 105
    .line 106
    const-string v1, "L_L1"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 114
    .line 115
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 116
    .line 117
    const-string v1, "LW_KNOB"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->LW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 125
    .line 126
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 127
    .line 128
    const-string v1, "RW_KNOB"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->RW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 136
    .line 137
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->a()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->b:Lkotlin/enums/a;

    .line 148
    .line 149
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;

    .line 156
    .line 157
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
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->POWER:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_HOME:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v6, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v7, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v8, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_RW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v9, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_LW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v10, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v11, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->LW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    sget-object v12, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->RW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    filled-new-array/range {v0 .. v12}, [Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

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
            "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->a:[Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->value:I

    .line 2
    .line 3
    return v0
.end method
