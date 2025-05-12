.class public final Lcom/xa/ability/ui/rtk/components/base/ActuatorMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/base/ActuatorMode$Companion;",
        "",
        "()V",
        "parseUav",
        "Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;",
        "mode",
        "",
        "parseUgv",
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
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseUav(I)Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_NO_MOUNT:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_MOWER:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_FLY_MAPPER:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_CABIN_TRANSPORT:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_SLING_TRANSPORT:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_SPREAD:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_SPRAY:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 23
    .line 24
    :goto_0
    return-object p1

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

.method public final parseUgv(I)Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UAV_NO_MOUNT:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UGV_SPRAY_RPO:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UGV_REVOMOWER:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;->UGV_SPRAY:Lcom/xa/ability/ui/rtk/components/base/ActuatorMode;

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
