.class public final Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Area;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Bound;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Obstacle;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Point;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0006()*+,-B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;",
        "",
        "()V",
        "area",
        "",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Area;",
        "getArea",
        "()Ljava/util/List;",
        "setArea",
        "(Ljava/util/List;)V",
        "devicePosition",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;",
        "getDevicePosition",
        "()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;",
        "setDevicePosition",
        "(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;)V",
        "missionInfo",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;",
        "getMissionInfo",
        "()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;",
        "setMissionInfo",
        "(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;)V",
        "orderFlag",
        "",
        "getOrderFlag",
        "()Z",
        "setOrderFlag",
        "(Z)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "trans_seg_flag",
        "",
        "getTrans_seg_flag",
        "()I",
        "setTrans_seg_flag",
        "(I)V",
        "Area",
        "Bound",
        "DevicePosition",
        "MissionInfo",
        "Obstacle",
        "Point",
        "lib_route_algorithm_release"
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
.field private area:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Area;",
            ">;"
        }
    .end annotation
.end field

.field private devicePosition:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_position"
    .end annotation
.end field

.field private missionInfo:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mission_info"
    .end annotation
.end field

.field private orderFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_flag"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private trans_seg_flag:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->area:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->devicePosition:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->missionInfo:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->trans_seg_flag:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getArea()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->area:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevicePosition()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->devicePosition:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionInfo()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->missionInfo:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->orderFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrans_seg_flag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->trans_seg_flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final setArea(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$Area;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->area:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevicePosition(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->devicePosition:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$DevicePosition;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionInfo(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->missionInfo:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean$MissionInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrderFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->orderFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrans_seg_flag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathParamBean;->trans_seg_flag:I

    .line 2
    .line 3
    return-void
.end method
