.class public final Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;",
        "",
        "()V",
        "getYTNetworkType",
        "",
        "mcc",
        "mnc",
        "networkNameToString",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/GateWayResHelper;

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
.method public final getYTNetworkType(II)I
    .locals 2

    const/16 v0, 0x1cc

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x18

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final networkNameToString(II)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/DeviceSignalUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/DeviceSignalUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/DeviceSignalUtils;->networkNameToString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
