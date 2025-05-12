.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007EFGHIJKB9\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010\u0007R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\nR\u0017\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010\rR\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;",
        "Lqw/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;",
        "component1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;",
        "component2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;",
        "component3",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;",
        "component4",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;",
        "component5",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;",
        "",
        "component6",
        "()J",
        "baseInfo",
        "options",
        "route",
        "status",
        "extend",
        "updateTime",
        "copy",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;J)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;",
        "getBaseInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;",
        "getOptions",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;",
        "getRoute",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;",
        "getStatus",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;",
        "getExtend",
        "J",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;",
        "field",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;",
        "getField",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;",
        "setField",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;",
        "map",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;",
        "getMap",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;",
        "setMap",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;)V",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;J)V",
        "BaseInfo",
        "Extend",
        "Field",
        "Map",
        "Options",
        "Route",
        "Status",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private field:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;
    .annotation build Las0/k;
    .end annotation
.end field

.field private map:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
    .annotation build Las0/k;
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;J)V
    .locals 24
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "baseInfo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "options"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "route"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extend"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    .line 3
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    .line 4
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    .line 5
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    .line 6
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    .line 8
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    move-object v1, v15

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;-><init>(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->field:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    .line 9
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->map:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;JILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;JILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;J)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    return-wide v0
.end method

.method public final copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;J)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "baseInfo"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;

    move-object v1, v0

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;J)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBaseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtend()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getField()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->field:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMap()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->map:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setField(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->field:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    .line 7
    .line 8
    return-void
.end method

.method public final setMap(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->map:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Map;

    .line 7
    .line 8
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$BaseInfo;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Options;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Route;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Status;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Extend;

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;->updateTime:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AutoMission(baseInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extend="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
