.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/link/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/c;->a:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/c;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/c;->a:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/c;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;->I3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;Landroid/view/View;)V

    return-void
.end method
