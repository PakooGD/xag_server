.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/link/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/b;->b:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/b;->b:Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogOperatorSettingBinding;Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;Landroid/view/View;)V

    return-void
.end method
