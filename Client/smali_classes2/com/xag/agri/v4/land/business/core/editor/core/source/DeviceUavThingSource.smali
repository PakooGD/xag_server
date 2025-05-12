.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
.implements Lxl/i$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0016\u0010,\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R$\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "Lxl/i$a;",
        "Lio/a;",
        "device",
        "",
        "w",
        "(Lio/a;)Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "t",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "s",
        "()Lio/a;",
        "Lkotlin/z1;",
        "u",
        "()V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "action",
        "i",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V",
        "Lcom/xag/support/geo/LatLng;",
        "getPosition",
        "()Lcom/xag/support/geo/LatLng;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "stop",
        "Lxl/c;",
        "event",
        "b",
        "(Lxl/c;)V",
        "j",
        "a",
        "",
        "q",
        "Ljava/lang/String;",
        "deviceId",
        "r",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "_call",
        "",
        "I",
        "lastHandleKeyNo",
        "lastWorkMode",
        "Z",
        "_isCollecting",
        "Lkotlin/Function0;",
        "v",
        "Lvf0/a;",
        "collectPointTask",
        "getType",
        "()I",
        "type",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "value",
        "isEnable",
        "()Z",
        "d",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public volatile u:Z

.field public final v:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, -0x270f

    .line 12
    .line 13
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->s:I

    .line 14
    .line 15
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$collectPointTask$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$collectPointTask$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->v:Lvf0/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->v(Lvf0/a;)V

    return-void
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)Lio/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->s()Lio/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->t()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;Lio/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->w(Lio/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s()Lio/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->t()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lio/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lio/a;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x1645

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/c;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final t()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->u:Z

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 9
    .line 10
    const-string v1, "\u6536\u5230A\u952e\uff0c\u6253\u70b9"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->e(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/l0;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->v:Lvf0/a;

    .line 31
    .line 32
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/c;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/c;-><init>(Lvf0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final v(Lvf0/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w(Lio/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    move v2, v0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lio/a;->b()Ljo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;->getInput()Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction$Input;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v0}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction$Input;->setMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljo/a;->D(Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x12c

    .line 36
    .line 37
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->getWorkMode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    sget-object v4, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "\u5f53\u524dWorkMode:"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-gtz v2, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1
.end method


# virtual methods
.method public a(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$start$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$start$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->a(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->e(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPosition()Lcom/xag/support/geo/LatLng;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lxl/c;)V
    .locals 10
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;->KEY:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/event/b;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lxl/c;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->d([B)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->s:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->s:I

    .line 49
    .line 50
    sget-object p1, Lqq/n;->a:Lqq/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqq/n;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->s()Lio/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lcom/xag/agri/device/sdk/devices/src4/event/a;->a:Lcom/xag/agri/device/sdk/devices/src4/event/a;

    .line 64
    .line 65
    sget-object v6, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/device/sdk/devices/src4/event/a;->b(Lcom/xag/agri/device/sdk/devices/src4/event/a;Lcom/xag/agri/device/sdk/devices/src4/event/b;Lio/a;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "onEventOccur function "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "\uff0csrc4Device=="

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget p1, p1, v1

    .line 124
    .line 125
    if-eq p1, v2, :cond_3

    .line 126
    .line 127
    if-eq p1, v0, :cond_2

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->a()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->u()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;->Companion:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->b()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$a;->b:[I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    const-string v1, "\u6536\u5230\u6253\u70b9\u4fe1\u606f"

    .line 164
    .line 165
    if-eq p1, v2, :cond_8

    .line 166
    .line 167
    const-string v2, "\u6536\u5230\u64a4\u9500"

    .line 168
    .line 169
    if-eq p1, v0, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-eq p1, v0, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->a()Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 180
    .line 181
    if-ne p1, v0, :cond_6

    .line 182
    .line 183
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->u()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->a()Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 223
    .line 224
    if-ne p1, v0, :cond_9

    .line 225
    .line 226
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 227
    .line 228
    const-string v0, "\u6536\u5230\u81ea\u52a8\u95ed\u5408"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->g()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->s()Lio/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "UsingBySurvey"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lul/a;->addCustomStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lul/a;->addCustomStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/a;->getThingEventManager()Lxl/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p0}, Lxl/i;->c(Lxl/i$a;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;->t:I

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;

    .line 45
    .line 46
    invoke-direct {v7, v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource$stop$1$1;-><init>(Lio/a;Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x1f

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v2 .. v9}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
