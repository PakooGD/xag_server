.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;",
        "",
        "",
        "type",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget v1, Lhw/c$p;->operation_detail_module_unknown:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "0x"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    sget p1, Lhw/c$p;->operation_detail_module_spread:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    sget p1, Lhw/c$p;->operation_module_name_0x17:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    sget p1, Lhw/c$p;->operation_module_name_0x16:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    sget p1, Lhw/c$p;->operation_module_name_0x15:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    sget p1, Lhw/c$p;->operation_module_name_0x13:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    sget p1, Lhw/c$p;->operation_detail_module_hub:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_7
    sget p1, Lhw/c$p;->operation_detail_module_nfc:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_8
    sget p1, Lhw/c$p;->operation_detail_module_debugger:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_9
    sget p1, Lhw/c$p;->operation_detail_module_camera:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_a
    sget p1, Lhw/c$p;->operation_module_name_battery:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    sget p1, Lhw/c$p;->operation_detail_module_sonar:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_c
    sget p1, Lhw/c$p;->operation_detail_module_spray:I

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_d
    sget p1, Lhw/c$p;->operation_detail_module_xlink:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    sget p1, Lhw/c$p;->operation_gnss:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_f
    sget p1, Lhw/c$p;->operation_detail_module_fc:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
