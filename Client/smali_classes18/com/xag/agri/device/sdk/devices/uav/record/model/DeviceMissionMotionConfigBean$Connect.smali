.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;",
        "",
        "heading",
        "",
        "heading_type",
        "height",
        "",
        "mode",
        "speed",
        "target_field",
        "",
        "(IIDIDLjava/lang/String;)V",
        "getHeading",
        "()I",
        "getHeading_type",
        "getHeight",
        "()D",
        "getMode",
        "getSpeed",
        "getTarget_field",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final heading:I

.field private final heading_type:I

.field private final height:D

.field private final mode:I

.field private final speed:D

.field private final target_field:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;-><init>(IIDIDLjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIDIDLjava/lang/String;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "target_field"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    .line 4
    iput p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    .line 5
    iput-wide p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    .line 6
    iput p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    .line 7
    iput-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    .line 8
    iput-object p8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIDIDLjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p6

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    .line 9
    const-string v3, ""

    goto :goto_5

    :cond_5
    move-object/from16 v3, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move p3, v2

    move-wide p4, v6

    move p6, v1

    move-wide p7, v4

    move-object/from16 p9, v3

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;-><init>(IIDIDLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;IIDIDLjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->copy(IIDIDLjava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIDIDLjava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;
    .locals 10
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "target_field"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;-><init>(IIDIDLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTarget_field()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading:I

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->heading_type:I

    iget-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->height:D

    iget v4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->mode:I

    iget-wide v5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->speed:D

    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionMotionConfigBean$Connect;->target_field:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connect(heading="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heading_type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target_field="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
