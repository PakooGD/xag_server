.class public final synthetic Lcom/xag/agri/v4/devices/components/add/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/g;->a:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/g;->a:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->A1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
