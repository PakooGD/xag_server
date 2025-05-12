.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Description"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
        "",
        "designAllRouteLen",
        "",
        "emulator",
        "",
        "isRecovery",
        "mission_url",
        "",
        "recordInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;",
        "(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;)V",
        "getDesignAllRouteLen",
        "()D",
        "getEmulator",
        "()Z",
        "getMission_url",
        "()Ljava/lang/String;",
        "getRecordInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final designAllRouteLen:D

.field private final emulator:Z

.field private final isRecovery:Z

.field private final mission_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;-><init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 9
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;-><init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 9
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;-><init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DZZ)V
    .locals 9
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;-><init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DZZLjava/lang/String;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 5
    const-string v0, "mission_url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;-><init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "mission_url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    .line 8
    iput-boolean p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    .line 9
    iput-boolean p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    .line 10
    iput-object p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    return-void
.end method

.method public synthetic constructor <init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 12
    const-string p5, ""

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;-><init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->copy(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    return-object v0
.end method

.method public final copy(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "mission_url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;-><init>(DZZLjava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDesignAllRouteLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmulator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordInfo()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->designAllRouteLen:D

    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->emulator:Z

    iget-boolean v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->isRecovery:Z

    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->mission_url:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->recordInfo:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Description(designAllRouteLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", emulator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRecovery="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mission_url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
