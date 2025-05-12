.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;
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
    name = "FieldRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001:B\u0089\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003J\t\u00103\u001a\u00020\u0010H\u00c6\u0003J\u008b\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0010H\u00d6\u0001J\t\u00109\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
        "",
        "create_at",
        "",
        "extends",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
        "guid",
        "",
        "land_uid",
        "name",
        "option",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
        "references",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
        "source",
        "",
        "type",
        "update_at",
        "user_uid",
        "version",
        "(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;I)V",
        "getCreate_at",
        "()J",
        "getExtends",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
        "getGuid",
        "()Ljava/lang/String;",
        "getLand_uid",
        "getName",
        "getOption",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
        "getReferences",
        "()Ljava/util/List;",
        "getSource",
        "()I",
        "getType",
        "getUpdate_at",
        "getUser_uid",
        "getVersion",
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
.field private final create_at:J

.field private final extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final land_uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final references:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;"
        }
    .end annotation
.end field

.field private final source:I

.field private final type:I

.field private final update_at:J

.field private final user_uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>()V
    .locals 17
    .annotation build Luf0/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 17
    .annotation build Luf0/j;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const/16 v15, 0xffc

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "guid"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "guid"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "land_uid"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "guid"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "land_uid"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "guid"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "land_uid"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "guid"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "land_uid"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "references"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;I)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "guid"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "land_uid"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "references"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf00

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;II)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;II)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v11, "guid"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "land_uid"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    move-object/from16 v12, p6

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "references"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJ)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;IIJ)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    const-string v13, "guid"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "land_uid"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "name"

    move-object/from16 v14, p6

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "references"

    move-object/from16 v14, p8

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;)V
    .locals 17
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;IIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    const-string v14, "guid"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "land_uid"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    move-object/from16 v15, p6

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "references"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "user_uid"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;I)V
    .locals 1
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;IIJ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    const-string v0, "guid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "land_uid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "references"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_uid"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    .line 15
    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    .line 16
    iput-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    .line 20
    iput-object p8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    .line 21
    iput p9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    .line 22
    iput p10, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    .line 23
    iput-wide p11, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    .line 24
    iput-object p13, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    .line 25
    iput p14, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    .line 26
    const-string v8, ""

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 27
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move v12, v13

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v8, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, p14

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v6

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v14

    move-wide/from16 p12, v2

    move-object/from16 p14, v8

    move/from16 p15, v13

    .line 28
    invoke-direct/range {p1 .. p15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->copy(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;I)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    return v0
.end method

.method public final component2()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    return v0
.end method

.method public final copy(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;I)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;
    .locals 16
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;IIJ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;"
        }
    .end annotation

    const-string v0, "guid"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "land_uid"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "references"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_uid"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;Ljava/util/List;IIJLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLand_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

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
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->create_at:J

    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute$Extends;

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->guid:Ljava/lang/String;

    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->land_uid:Ljava/lang/String;

    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->option:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->references:Ljava/util/List;

    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->source:I

    iget v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->type:I

    iget-wide v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->update_at:J

    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->user_uid:Ljava/lang/String;

    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;->version:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FieldRoute(create_at="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extends="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", land_uid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", references="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", update_at="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user_uid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
