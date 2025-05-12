.class public final synthetic Lcom/xag/agri/v4/devices/uav/module/power/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/b;->a:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/b;->b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/b;->a:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/b;->b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->a(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V

    return-void
.end method
