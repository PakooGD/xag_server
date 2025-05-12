.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;",
        "queryList",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;",
        "getQueryList",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;",
        "setQueryList",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;",
        "setCloudUpdated",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;",
        "getSetCloudUpdated",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;",
        "setSetCloudUpdated",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;",
        "resetCouldUpdated",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;",
        "getResetCouldUpdated",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;",
        "setResetCouldUpdated",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;)V",
        "<init>",
        "()V",
        "QueryList",
        "ResetCouldUpdated",
        "SetCloudUpdated",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private queryList:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;
    .annotation build Las0/l;
    .end annotation
.end field

.field private resetCouldUpdated:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setCloudUpdated:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getQueryList()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->queryList:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetCouldUpdated()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->resetCouldUpdated:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetCloudUpdated()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->setCloudUpdated:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setQueryList(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->queryList:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$QueryList;

    .line 2
    .line 3
    return-void
.end method

.method public final setResetCouldUpdated(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->resetCouldUpdated:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$ResetCouldUpdated;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetCloudUpdated(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input;->setCloudUpdated:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavReportListBean$Input$SetCloudUpdated;

    .line 2
    .line 3
    return-void
.end method
