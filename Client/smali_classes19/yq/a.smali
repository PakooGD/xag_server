.class public final Lyq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lyq/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "Lcom/xag/agri/v4/operation/res/ActuatorMode;",
        "actuatorMode",
        "",
        "airSurveyCountInfo",
        "",
        "isLandScape",
        "",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;Ljava/lang/String;Z)Ljava/util/List;",
        "offline",
        "a",
        "(Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyq/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyq/a;

    invoke-direct {v0}, Lyq/a;-><init>()V

    sput-object v0, Lyq/a;->a:Lyq/a;

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

.method public static synthetic c(Lyq/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lyq/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;Ljava/lang/String;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/res/c;->a:Lcom/xag/agri/v4/operation/res/c;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_NO_MOUNT:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/xag/agri/v4/operation/res/c;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;Z)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lx70/b;->a:Lx70/b;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lx70/b;->c(Landroid/content/Context;)Lx70/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lx70/a;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "--"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 72
    .line 73
    sget v0, Lrq/b$o;->operation_base_status_execution_sys_st_no:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p2, ""

    .line 81
    .line 82
    :goto_1
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 83
    .line 84
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 85
    .line 86
    invoke-direct {v4, p2, p1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->NO_MOUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/res/ActuatorMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
            "Lcom/xag/agri/v4/operation/res/ActuatorMode;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actuatorMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "airSurveyCountInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    sget-object v3, Lyq/a$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p3, v3, p3

    .line 39
    .line 40
    if-eq p3, v2, :cond_4

    .line 41
    .line 42
    const/4 p5, 0x2

    .line 43
    if-eq p3, p5, :cond_3

    .line 44
    .line 45
    const/4 p5, 0x3

    .line 46
    if-eq p3, p5, :cond_2

    .line 47
    .line 48
    const/4 p4, 0x4

    .line 49
    if-eq p3, p4, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    if-eq p3, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p2, v1}, Lyq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lzq/d;->a:Lzq/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lzq/d;->b(Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p3, Lzq/d;->a:Lzq/d;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2, v1}, Lzq/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p3, Lzq/a;->a:Lzq/a;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2, v1}, Lzq/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v1, p4}, Lzq/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;ZLjava/lang/String;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p3, Lzq/c;->a:Lzq/c;

    .line 104
    .line 105
    invoke-virtual {p3, p1, p2, v1}, Lzq/c;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p3, Lzq/b;->a:Lzq/b;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2, v1, p5}, Lzq/b;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;ZZ)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-object v0
.end method
