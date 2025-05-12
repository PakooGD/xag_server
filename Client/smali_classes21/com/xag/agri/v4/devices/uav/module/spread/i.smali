.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/spread/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectSpreadTypeBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectSpreadTypeBinding;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/i;->a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectSpreadTypeBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/i;->b:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/i;->a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectSpreadTypeBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/i;->b:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetSelectSpreadTypeBinding;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectSheet;Landroid/view/View;)V

    return-void
.end method
