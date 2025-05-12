.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuerySorties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;",
        "",
        "()V",
        "endTime",
        "",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "latelySortieNum",
        "getLatelySortieNum",
        "setLatelySortieNum",
        "queryType",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;",
        "getQueryType",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;",
        "setQueryType",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "QueryType",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private endTime:J

.field private latelySortieNum:J

.field private queryType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;->DEFAULT_TYPE:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->queryType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatelySortieNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->latelySortieNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueryType()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->queryType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatelySortieNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->latelySortieNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryType(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->queryType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties$QueryType;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudLogBean$Input$QuerySorties;->startTime:J

    .line 2
    .line 3
    return-void
.end method
