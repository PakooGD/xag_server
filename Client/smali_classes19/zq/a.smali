.class public final Lzq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzq/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "",
        "offline",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "",
        "surveyCount",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;ZLjava/lang/String;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
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
.field public static final a:Lzq/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq/a;

    invoke-direct {v0}, Lzq/a;-><init>()V

    sput-object v0, Lzq/a;->a:Lzq/a;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
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
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 14
    .line 15
    const-string p3, "--"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzq/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v8, p3

    .line 29
    move-object p3, p1

    .line 30
    move-object p1, v8

    .line 31
    :goto_0
    sget-object v0, Lwq/a;->a:Lwq/a;

    .line 32
    .line 33
    sget-object v4, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CAMERA:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v4, p1}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 40
    .line 41
    new-instance v3, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 42
    .line 43
    invoke-direct {v3, p3, p1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;ZLjava/lang/String;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "uav"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "surveyCount"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 34
    .line 35
    :goto_0
    sget-object p3, Lwq/a;->a:Lwq/a;

    .line 36
    .line 37
    sget-object v3, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SURVEY_COUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 38
    .line 39
    invoke-virtual {p3, p2, v3, p1}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 44
    .line 45
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 46
    .line 47
    invoke-direct {v2, p4, p1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwq/d;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->o()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->getQuantity()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;->getImageCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lep/a;->b()Lfp/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lfp/b;->a()Lfp/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lfp/b$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method
