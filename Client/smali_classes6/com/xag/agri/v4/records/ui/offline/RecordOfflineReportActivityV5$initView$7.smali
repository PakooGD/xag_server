.class final Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$7;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$7;->invoke(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u672a\u83b7\u53d6\u5230\u4f5c\u4e1a\u8bb0\u5f55\u53ca\u4f5c\u4e1a\u62a5\u544a\u6587\u4ef6\u4e0b\u8f7d\u5730\u5740"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string p1, "\u672a\u83b7\u53d6\u5230\u4f5c\u4e1a\u8bb0\u5f55\u6587\u4ef6\u4e0b\u8f7d\u5730\u5740"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string p1, "\u672a\u83b7\u53d6\u5230\u4f5c\u4e1a\u8f68\u8ff9\u6587\u4ef6\u4e0b\u8f7d\u5730\u5740"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "\u4f5c\u4e1a\u8bb0\u5f55\u548c\u4f5c\u4e1a\u8f68\u8ff9\u8fd8\u672a\u4e0b\u8f7d"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionRecordPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "\u4f5c\u4e1a\u8bb0\u5f55\u6587\u4ef6\u8fd8\u672a\u4e0b\u8f7d"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;->getMissionTrackPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "\u4f5c\u4e1a\u8f68\u8ff9\u6587\u4ef6\u8fd8\u672a\u4e0b\u8f7d"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;->i:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$a;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$7;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$a;->a(Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    :goto_0
    return-void
.end method
