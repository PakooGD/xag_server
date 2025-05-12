.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;
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
    name = "Route"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\'BS\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0003JU\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u000cH\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
        "",
        "guid",
        "",
        "options",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
        "ref_lines",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
        "summary",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;",
        "type",
        "",
        "waypoints",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;",
        "(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;)V",
        "getGuid",
        "()Ljava/lang/String;",
        "getOptions",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
        "getRef_lines",
        "()Ljava/util/List;",
        "getSummary",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;",
        "getType",
        "()I",
        "getWaypoints",
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
        "Waypoint",
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
.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final ref_lines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final type:I

.field private final waypoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 4
    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref_lines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 5
    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref_lines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;I)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 6
    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref_lines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref_lines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    .line 10
    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    .line 12
    iput p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    .line 13
    iput-object p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v0

    move p7, v2

    move-object p8, v3

    .line 17
    invoke-direct/range {p2 .. p8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->copy(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;",
            ">;)",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref_lines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRef_lines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->guid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->options:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->ref_lines:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->summary:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;

    iget v4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->type:I

    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;->waypoints:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Route(guid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ref_lines="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waypoints="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
