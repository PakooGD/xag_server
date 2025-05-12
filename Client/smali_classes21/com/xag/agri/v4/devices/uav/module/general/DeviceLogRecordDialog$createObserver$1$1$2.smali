.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLogRecordDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogRecordDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,117:1\n257#2,2:118\n257#2,2:120\n257#2,2:122\n257#2,2:124\n*S KotlinDebug\n*F\n+ 1 DeviceLogRecordDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2\n*L\n65#1:118,2\n66#1:120,2\n68#1:122,2\n69#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceLogRecordDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogRecordDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,117:1\n257#2,2:118\n257#2,2:120\n257#2,2:122\n257#2,2:124\n*S KotlinDebug\n*F\n+ 1 DeviceLogRecordDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2\n*L\n65#1:118,2\n66#1:120,2\n68#1:122,2\n69#1:124,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "llNoData"

    const/16 v3, 0x8

    const-string v4, "llHaveData"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
