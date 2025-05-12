.class public final Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;",
        ">;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteerCalibrateStep3Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,430:1\n257#2,2:431\n257#2,2:433\n257#2,2:435\n*S KotlinDebug\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog\n*L\n97#1:431,2\n98#1:433,2\n99#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008w\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010)\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010*R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00108\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\tR\"\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u0010\tR\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\"\u0010D\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010T\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00104\u001a\u0004\u0008h\u00106\"\u0004\u0008i\u0010\tR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010v\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010a\u001a\u0004\u0008t\u0010c\"\u0004\u0008u\u0010e\u00a8\u0006x"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;",
        "Landroid/hardware/SensorEventListener;",
        "",
        "colorId",
        "Lkotlin/z1;",
        "f4",
        "(I)V",
        "Q3",
        "()V",
        "K3",
        "L3",
        "Landroid/view/View;",
        "view",
        "height",
        "j4",
        "(Landroid/view/View;I)V",
        "h4",
        "bottomMargin",
        "g4",
        "(Landroid/view/View;II)V",
        "Lkotlin/Function0;",
        "onSuccess",
        "W3",
        "(Lvf0/a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "onResume",
        "onPause",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "n",
        "I",
        "M3",
        "()I",
        "X3",
        "index",
        "o",
        "T3",
        "e4",
        "status",
        "Landroid/hardware/SensorManager;",
        "p",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "q",
        "Landroid/hardware/Sensor;",
        "magneticSensor",
        "r",
        "accelerometerSensor",
        "",
        "s",
        "[F",
        "gravity",
        "t",
        "geomagnetic",
        "u",
        "S3",
        "()[F",
        "c4",
        "([F)V",
        "v",
        "U3",
        "i4",
        "values",
        "",
        "w",
        "D",
        "R3",
        "()D",
        "b4",
        "(D)V",
        "pitchAngle",
        "x",
        "Lvf0/a;",
        "",
        "y",
        "J",
        "P3",
        "()J",
        "a4",
        "(J)V",
        "lastUpdateTime",
        "z",
        "O3",
        "Z3",
        "lastType",
        "",
        "A",
        "Z",
        "V3",
        "()Z",
        "d4",
        "(Z)V",
        "isShowDialog",
        "B",
        "N3",
        "Y3",
        "lastFailTime",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSteerCalibrateStep3Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,430:1\n257#2,2:431\n257#2,2:433\n257#2,2:435\n*S KotlinDebug\n*F\n+ 1 SteerCalibrateStep3Dialog.kt\ncom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog\n*L\n97#1:431,2\n98#1:433,2\n99#1:435,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public A:Z

.field public B:J

.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/hardware/SensorManager;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Landroid/hardware/Sensor;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:Landroid/hardware/Sensor;
    .annotation build Las0/l;
    .end annotation
.end field

.field public s:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public u:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public v:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public w:D

.field public x:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->n:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->s:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->t:[F

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->u:[F

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->x:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->f4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K3()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_10

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->y:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x5dc

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->y:J

    .line 33
    .line 34
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 35
    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    float-to-double v3, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->w:D

    .line 44
    .line 45
    sub-double/2addr v3, v5

    .line 46
    const-wide/high16 v5, -0x3fcc000000000000L    # -20.0

    .line 47
    .line 48
    cmpg-double v1, v3, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 54
    .line 55
    cmpl-double v1, v3, v6

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 60
    .line 61
    new-instance v6, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 67
    .line 68
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_steering_status4:I

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static {v6, v8, v5, v9, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_steering_check_tips10:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v6, v8, v5, v9, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_retry:I

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v14, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngle$1;

    .line 97
    .line 98
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngle$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_steering_exit:I

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v9, Lcom/xag/agri/v4/devices/d$f;->devices_red_7:I

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngle$2;

    .line 122
    .line 123
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$adjustAngle$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8, v7, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig(Ljava/lang/String;ILvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpg-double v1, v6, v8

    .line 151
    .line 152
    if-gtz v1, :cond_5

    .line 153
    .line 154
    iget v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->o:I

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iput v5, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->o:I

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->L3()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iput-wide v6, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->B:J

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "degreeX = "

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    cmpg-double v1, v3, v6

    .line 187
    .line 188
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 189
    .line 190
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    if-gez v1, :cond_b

    .line 193
    .line 194
    iput v5, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->z:I

    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmpl-double v1, v1, v10

    .line 201
    .line 202
    if-ltz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v10, v11}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->y0(D)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    cmpl-double v1, v1, v6

    .line 221
    .line 222
    if-ltz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->y0(D)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->y0(D)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-void

    .line 248
    :cond_b
    iput v2, v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->z:I

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmpl-double v1, v1, v10

    .line 255
    .line 256
    if-ltz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v10, v11}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->t0(D)V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-void

    .line 270
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    cmpl-double v1, v1, v6

    .line 275
    .line 276
    if-ltz v1, :cond_f

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->t0(D)V

    .line 287
    .line 288
    .line 289
    :cond_e
    return-void

    .line 290
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->t0(D)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_0
    return-void
.end method

.method public final L3()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->o:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->t:Landroid/view/View;

    .line 13
    .line 14
    const-string v2, "vBottom2"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->j4(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    const-string v3, "tvBottom2"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x42280000    # 42.0f

    .line 31
    .line 32
    invoke-static {v3}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v4}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v1, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->g4(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->v:Landroid/view/View;

    .line 46
    .line 47
    const-string v3, "vTop2"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->j4(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 56
    .line 57
    const-string v2, "tvTop2"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x42580000    # 54.0f

    .line 63
    .line 64
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->h4(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->h:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 74
    .line 75
    sget v3, Lcom/xag/agri/v4/devices/d$f;->devices_green_dark:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->o:Lcom/xa/core/cube/TextView;

    .line 85
    .line 86
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_steering_status3:I

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->f4(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$a;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final M3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final N3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final P3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->u:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->s:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->t:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->u:[F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v0, v0, v4

    .line 32
    .line 33
    float-to-double v5, v0

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aget v0, v0, v7

    .line 42
    .line 43
    float-to-double v8, v0

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 49
    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v11, "getOritation: degreeX="

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v11, ",degreeY="

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, ",degreeZ="

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ","

    .line 80
    .line 81
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->q:Lcom/xa/core/cube/TextView;

    .line 100
    .line 101
    sget-object v3, Lz70/d;->a:Lz70/d;

    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Lz70/d;->b(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, "\u00b0"

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Lz70/d;->b(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Lz70/d;->b(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v5, v6}, Lz70/d;->b(D)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->o:I

    .line 200
    .line 201
    if-eq v2, v7, :cond_3

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmpg-double v2, v5, v2

    .line 206
    .line 207
    const-string v3, "vTop2"

    .line 208
    .line 209
    const/16 v7, 0x5a

    .line 210
    .line 211
    const/high16 v8, 0x437a0000    # 250.0f

    .line 212
    .line 213
    const-string v9, "vBottom2"

    .line 214
    .line 215
    const-string v10, "tvTop2"

    .line 216
    .line 217
    const/high16 v11, 0x42580000    # 54.0f

    .line 218
    .line 219
    const/high16 v12, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v13, 0x42280000    # 42.0f

    .line 222
    .line 223
    const-string v14, "tvBottom2"

    .line 224
    .line 225
    if-gez v2, :cond_1

    .line 226
    .line 227
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->t:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->j4(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 236
    .line 237
    invoke-static {v1, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v12}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {p0, v1, v2, v9}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->g4(Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    int-to-double v1, v1

    .line 260
    mul-double/2addr v5, v1

    .line 261
    int-to-double v1, v7

    .line 262
    div-double/2addr v5, v1

    .line 263
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->v:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    double-to-int v2, v5

    .line 269
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->j4(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-double v7, v1

    .line 277
    cmpg-double v1, v5, v7

    .line 278
    .line 279
    if-gez v1, :cond_0

    .line 280
    .line 281
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 282
    .line 283
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v1, v2

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->h4(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 296
    .line 297
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, v4}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->h4(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->v:Landroid/view/View;

    .line 305
    .line 306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->j4(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 313
    .line 314
    invoke-static {v1, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->h4(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    int-to-double v5, v1

    .line 333
    mul-double/2addr v2, v5

    .line 334
    int-to-double v5, v7

    .line 335
    div-double/2addr v2, v5

    .line 336
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->t:Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    double-to-int v5, v2

    .line 342
    invoke-virtual {p0, v1, v5}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->j4(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-double v6, v1

    .line 350
    cmpg-double v1, v2, v6

    .line 351
    .line 352
    if-gez v1, :cond_2

    .line 353
    .line 354
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 355
    .line 356
    invoke-static {v0, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sub-int/2addr v1, v5

    .line 364
    invoke-static {v12}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {p0, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->g4(Landroid/view/View;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 373
    .line 374
    invoke-static {v0, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p0, v0, v4, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->g4(Landroid/view/View;II)V

    .line 382
    .line 383
    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->K3()V

    .line 385
    .line 386
    .line 387
    :cond_3
    return-void
.end method

.method public final R3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S3()[F
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->u:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final U3()[F
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->x:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final X3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final a4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public final b4(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->w:D

    .line 2
    .line 3
    return-void
.end method

.method public final c4([F)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->u:[F

    .line 7
    .line 8
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$b;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final f4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/f;->T(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/f;->M(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/f;->F(Landroid/view/Window;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g4(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h4(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i4([F)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->v:[F

    .line 7
    .line 8
    return-void
.end method

.method public final j4(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->p:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 12
    .line 13
    const-string v1, "exitMode..."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->v0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->p:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->q:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->p:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->r:Landroid/hardware/Sensor;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 24
    .line 25
    const-string v1, "enterMode"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->u0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .param p1    # Landroid/hardware/SensorEvent;
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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "values"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 18
    .line 19
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "onSensorChanged: geomagnetic = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->t:[F

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 62
    .line 63
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "onSensorChanged: gravity = "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->s:[F

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->Q3()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->n:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->B0(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "sensor"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroid/hardware/SensorManager;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->p:Landroid/hardware/SensorManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p2, v0

    .line 73
    :goto_1
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->q:Landroid/hardware/Sensor;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->p:Landroid/hardware/SensorManager;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->r:Landroid/hardware/Sensor;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lep/g;->b()Lep/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lep/b;->o()Lgp/i;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lgp/i;->c()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move p2, v0

    .line 115
    :goto_2
    neg-int p2, p2

    .line 116
    int-to-double v2, p2

    .line 117
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 118
    .line 119
    div-double/2addr v2, v4

    .line 120
    iput-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->w:D

    .line 121
    .line 122
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 123
    .line 124
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 125
    .line 126
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_now_fc_angle:I

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v5, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->n:I

    .line 144
    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 148
    .line 149
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_steering_calibration2:I

    .line 150
    .line 151
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_steering_check_m1:I

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->f:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_steer_calibrate_tips_right:I

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 181
    .line 182
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_steering_calibration2:I

    .line 183
    .line 184
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_steering_check_m2:I

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->f:Landroid/widget/ImageView;

    .line 202
    .line 203
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_steer_calibrate_tips_left:I

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->g:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    const-string v1, "llStep1"

    .line 215
    .line 216
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->h:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const-string v0, "llStep2"

    .line 225
    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->i:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    const-string v1, "llStep3"

    .line 237
    .line 238
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    sget p2, Lcom/xag/agri/v4/devices/d$f;->devices_background:I

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->f4(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->b:Landroid/widget/ImageButton;

    .line 250
    .line 251
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$1;

    .line 252
    .line 253
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->e:Landroid/widget/ImageButton;

    .line 264
    .line 265
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$2;

    .line 266
    .line 267
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    const/4 v11, 0x0

    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->c:Landroid/widget/Button;

    .line 278
    .line 279
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$3;

    .line 280
    .line 281
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->m:Lcom/xa/core/cube/TextView;

    .line 288
    .line 289
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;

    .line 290
    .line 291
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;->d:Landroid/widget/Button;

    .line 298
    .line 299
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;

    .line 300
    .line 301
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSteerCalibrateStep3V2Binding;)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
