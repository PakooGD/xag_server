.class public final Lcom/xag/agri/v4/devices/uav/module/actuator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/actuator/i;",
        "",
        "",
        "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "modules",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/uav/module/actuator/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/actuator/i;->a:Lcom/xag/agri/v4/devices/uav/module/actuator/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x6030001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 25
    .line 26
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x06030001:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 45
    .line 46
    .line 47
    const v3, 0x6010102

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 51
    .line 52
    .line 53
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x06010102:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 73
    .line 74
    .line 75
    const v4, 0x6010101

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 79
    .line 80
    .line 81
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x06010101:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 99
    .line 100
    .line 101
    const v3, 0x6010002

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 105
    .line 106
    .line 107
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x06010002:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x17

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 127
    .line 128
    .line 129
    const v4, 0x6010001

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 133
    .line 134
    .line 135
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x06010001:I

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/actuator/i;->b:Ljava/util/List;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    sput v0, Lcom/xag/agri/v4/devices/uav/module/actuator/i;->c:I

    .line 155
    .line 156
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
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/actuator/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/v4/devices/uav/module/actuator/i;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
