.class public final Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;",
        "",
        "Lgq/b;",
        "xrtK6Device",
        "",
        "getBatteryDes",
        "(Lgq/b;)Ljava/lang/String;",
        "",
        "rssi",
        "getSignalIcon",
        "(I)I",
        "getSignalText",
        "(I)Ljava/lang/String;",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBatteryDes(Lgq/b;)Ljava/lang/String;
    .locals 2
    .param p1    # Lgq/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "xrtK6Device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgq/b;->onLine()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "--"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;->getBatterySoc()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "%"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final getSignalIcon(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->Companion:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;->parseFromRSSI(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_signal_4g_4_common:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_signal_4g_3_common:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_signal_4g_2_common:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_signal_4g_1_common:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_signal_4g_0_common:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget p1, Lcom/xa/ability/ui/rtk/R$drawable;->fac_signal_4g_offline_common:I

    .line 40
    .line 41
    :goto_0
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignalText(I)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;->Companion:Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType$Companion;->parseFromRSSI(I)Lcom/xa/ability/ui/rtk/components/base/SignalStrengthType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/xa/ability/ui/rtk/components/helper/XRTKResHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 25
    .line 26
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_signal_good:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 34
    .line 35
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_signal_normal:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_signal_weak:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 52
    .line 53
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->operation_base_status_signal_none:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
