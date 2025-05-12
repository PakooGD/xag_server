.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$2;->$binding:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$2;->invoke(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->getTimestamp()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "motionControl==observe=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DeviceStatusDebugDialog$initView$1$2;->$binding:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogDeviceStatusDebugBinding;->b:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
