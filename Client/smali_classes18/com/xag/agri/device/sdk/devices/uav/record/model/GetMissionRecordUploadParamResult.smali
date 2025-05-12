.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;",
        "",
        "code",
        "",
        "data",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;",
        "msg",
        "",
        "(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;",
        "getMsg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Data",
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
.field private final code:I

.field private final data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;-><init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;-><init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;)V
    .locals 7
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;-><init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    .line 6
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    .line 7
    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 13

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 9
    const-string v2, ""

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object/from16 v2, p3

    .line 10
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;-><init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->copy(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    return v0
.end method

.method public final component2()Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;
    .locals 1
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;-><init>(ILcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->code:I

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->data:Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult$Data;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->msg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetMissionRecordUploadParamResult(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
