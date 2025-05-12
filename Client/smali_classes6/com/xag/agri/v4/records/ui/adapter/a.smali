.class public final synthetic Lcom/xag/agri/v4/records/ui/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/a;->a:Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/adapter/a;->b:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/a;->a:Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/a;->b:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->g(Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Landroid/view/View;)V

    return-void
.end method
