.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;",
        "Lxl/a$b;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "response",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "getResponse",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;",
        "querySortiesResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;",
        "getQuerySortiesResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;",
        "queryDataExistResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;",
        "getQueryDataExistResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;",
        "uploadLogResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;",
        "getUploadLogResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;",
        "queryUploadRateResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;",
        "getQueryUploadRateResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;",
        "<init>",
        "()V",
        "QueryDataExistResult",
        "QuerySortiesResult",
        "QueryUploadRateResult",
        "UploadLogResult",
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
.field private final queryDataExistResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final querySortiesResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final queryUploadRateResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final uploadLogResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->querySortiesResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->queryDataExistResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->uploadLogResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->queryUploadRateResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getQueryDataExistResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->queryDataExistResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryDataExistResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuerySortiesResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->querySortiesResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QuerySortiesResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueryUploadRateResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->queryUploadRateResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$QueryUploadRateResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadLogResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output;->uploadLogResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Output$UploadLogResult;

    .line 2
    .line 3
    return-object v0
.end method
