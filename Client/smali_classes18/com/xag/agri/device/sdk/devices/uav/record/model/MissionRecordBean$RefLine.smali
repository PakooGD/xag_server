.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;
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
    name = "RefLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB;\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003J=\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;",
        "",
        "index",
        "",
        "points",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
        "segment",
        "trans_points",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;",
        "(ILjava/util/List;ILjava/util/List;)V",
        "getIndex",
        "()I",
        "getPoints",
        "()Ljava/util/List;",
        "getSegment",
        "getTrans_points",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Point",
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
.field private final index:I

.field private final points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
            ">;"
        }
    .end annotation
.end field

.field private final segment:I

.field private final trans_points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;-><init>(ILjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;-><init>(ILjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 3
    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;-><init>(ILjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
            ">;I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 4
    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;-><init>(ILjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trans_points"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    .line 7
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    .line 9
    iput-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p4

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;-><init>(ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;ILjava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->copy(ILjava/util/List;ILjava/util/List;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;ILjava/util/List;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;",
            ">;)",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trans_points"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;-><init>(ILjava/util/List;ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrans_points()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->index:I

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->points:Ljava/util/List;

    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->segment:I

    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;->trans_points:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RefLine(index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trans_points="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
