.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003LMNB\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010<\u001a\u00020\u0012H\u00c6\u0003J\t\u0010=\u001a\u00020\u0014H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u0087\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001J\t\u0010K\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0019R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010/\"\u0004\u00089\u00101\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;",
        "",
        "version",
        "",
        "guid",
        "",
        "name",
        "create_at",
        "",
        "update_at",
        "user_uid",
        "land_uid",
        "type",
        "source",
        "references",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;",
        "option",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;",
        "extends",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;",
        "(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)V",
        "getCreate_at",
        "()J",
        "setCreate_at",
        "(J)V",
        "getExtends",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;",
        "setExtends",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)V",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "getLand_uid",
        "setLand_uid",
        "getName",
        "setName",
        "getOption",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;",
        "setOption",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;)V",
        "getReferences",
        "()Ljava/util/List;",
        "setReferences",
        "(Ljava/util/List;)V",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "getType",
        "setType",
        "getUpdate_at",
        "setUpdate_at",
        "getUser_uid",
        "setUser_uid",
        "getVersion",
        "setVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Extends",
        "Option",
        "Reference",
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
.field private create_at:J

.field private extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private land_uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private references:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private type:I

.field private update_at:J

.field private user_uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;",
            ")V"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_uid"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "land_uid"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "references"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extends"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    .line 4
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    .line 7
    iput-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    .line 8
    iput-object p8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    .line 10
    iput p10, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    .line 11
    iput p11, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    .line 12
    iput-object p12, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    .line 14
    iput-object p14, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;ILkotlin/jvm/internal/u;)V
    .locals 24

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v4

    goto :goto_5

    :cond_5
    move-object/from16 v6, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 16
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 17
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p1, v13

    move-wide/from16 p2, v16

    move-wide/from16 p4, v18

    move-wide/from16 p6, v20

    move-wide/from16 p8, v22

    move/from16 p10, v14

    move-object/from16 p11, v15

    invoke-direct/range {p1 .. p11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;-><init>(DDDDILkotlin/jvm/internal/u;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p14

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v9

    move-wide/from16 p7, v7

    move-object/from16 p9, v6

    move-object/from16 p10, v4

    move/from16 p11, v11

    move/from16 p12, v2

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 19
    invoke-direct/range {p1 .. p15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->copy(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    return-object v0
.end method

.method public final component12()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;",
            ")",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;"
        }
    .end annotation

    const-string v0, "guid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_uid"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "land_uid"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "references"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extends"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLand_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferences()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreate_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLand_uid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOption(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    .line 7
    .line 8
    return-void
.end method

.method public final setReferences(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Reference;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUser_uid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->version:I

    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->name:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->create_at:J

    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->update_at:J

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->user_uid:Ljava/lang/String;

    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->land_uid:Ljava/lang/String;

    iget v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->type:I

    iget v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->source:I

    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->references:Ljava/util/List;

    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Option;

    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute$Extends;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FieldRoute(version="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create_at="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", update_at="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user_uid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", land_uid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", references="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extends="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
