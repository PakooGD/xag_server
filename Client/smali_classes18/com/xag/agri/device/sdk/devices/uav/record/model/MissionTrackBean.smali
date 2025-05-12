.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;",
        "",
        "()V",
        "briefing",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;",
        "getBriefing",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;",
        "setBriefing",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "tracks",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
        "getTracks",
        "()Ljava/util/List;",
        "setTracks",
        "(Ljava/util/List;)V",
        "ReportBriefingBean",
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
.field private briefing:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tracks:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v15, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 7
    .line 8
    move-object v1, v15

    .line 9
    const/16 v60, 0x3f

    .line 10
    .line 11
    const/16 v61, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v62, v15

    .line 29
    .line 30
    move/from16 v15, v16

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const-wide/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const-wide/16 v22, 0x0

    .line 39
    .line 40
    const-wide/16 v24, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const-wide/16 v27, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const-wide/16 v31, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const-wide/16 v34, 0x0

    .line 55
    .line 56
    const-wide/16 v36, 0x0

    .line 57
    .line 58
    const-wide/16 v38, 0x0

    .line 59
    .line 60
    const/16 v40, 0x0

    .line 61
    .line 62
    const-wide/16 v41, 0x0

    .line 63
    .line 64
    const/16 v43, 0x0

    .line 65
    .line 66
    const-wide/16 v44, 0x0

    .line 67
    .line 68
    const-wide/16 v46, 0x0

    .line 69
    .line 70
    const-wide/16 v48, 0x0

    .line 71
    .line 72
    const/16 v50, 0x0

    .line 73
    .line 74
    const/16 v51, 0x0

    .line 75
    .line 76
    const/16 v52, 0x0

    .line 77
    .line 78
    const/16 v53, 0x0

    .line 79
    .line 80
    const/16 v54, 0x0

    .line 81
    .line 82
    const/16 v55, 0x0

    .line 83
    .line 84
    const/16 v56, 0x0

    .line 85
    .line 86
    const/16 v57, 0x0

    .line 87
    .line 88
    const/16 v58, 0x0

    .line 89
    .line 90
    const/16 v59, -0x1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v61}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDDIDDDDDLjava/lang/String;DIIDIDDDIDZDDDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/u;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v62

    .line 96
    .line 97
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->briefing:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->description:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->tracks:Ljava/util/List;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getBriefing()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->briefing:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBriefing(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->briefing:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean$ReportBriefingBean;

    .line 7
    .line 8
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTracks(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionTrackBean;->tracks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
