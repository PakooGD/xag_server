.class public final enum Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnLineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ON_LINE_TYPE_4G_1",
        "ON_LINE_TYPE_4G_2",
        "ON_LINE_TYPE_RC_WIFI",
        "lib_device_sdk_release"
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
.field public static final enum ON_LINE_TYPE_4G_1:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

.field public static final enum ON_LINE_TYPE_4G_2:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

.field public static final enum ON_LINE_TYPE_RC_WIFI:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

.field public static final synthetic a:[Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 2
    .line 3
    const-string v1, "ON_LINE_TYPE_4G_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->ON_LINE_TYPE_4G_1:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 12
    .line 13
    const-string v1, "ON_LINE_TYPE_4G_2"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->ON_LINE_TYPE_4G_2:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 22
    .line 23
    const-string v1, "ON_LINE_TYPE_RC_WIFI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->ON_LINE_TYPE_RC_WIFI:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 30
    .line 31
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->a()[Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->a:[Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->b:Lkotlin/enums/a;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->ON_LINE_TYPE_4G_1:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->ON_LINE_TYPE_4G_2:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->ON_LINE_TYPE_RC_WIFI:Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    filled-new-array {v0, v1, v2}, [Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

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
            "Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->a:[Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus$OnLineType;->value:I

    .line 2
    .line 3
    return v0
.end method
