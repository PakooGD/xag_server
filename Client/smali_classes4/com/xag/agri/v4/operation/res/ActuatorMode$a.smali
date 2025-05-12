.class public final Lcom/xag/agri/v4/operation/res/ActuatorMode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/res/ActuatorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/ActuatorMode$a;",
        "",
        "",
        "mode",
        "Lcom/xag/agri/v4/operation/res/ActuatorMode;",
        "a",
        "(I)Lcom/xag/agri/v4/operation/res/ActuatorMode;",
        "b",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/res/ActuatorMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xag/agri/v4/operation/res/ActuatorMode;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_NO_MOUNT:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_MOWER:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_FLY_MAPPER:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_CABIN_TRANSPORT:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_SLING_TRANSPORT:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_SPREAD:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_SPRAY:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
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

.method public final b(I)Lcom/xag/agri/v4/operation/res/ActuatorMode;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_NO_MOUNT:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UGV_SPRAY_RPO:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UGV_REVOMOWER:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UGV_SPRAY:Lcom/xag/agri/v4/operation/res/ActuatorMode;

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
