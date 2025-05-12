.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
        "",
        "baseInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;",
        "option",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;",
        "status",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;)V",
        "getBaseInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;",
        "getOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;",
        "getStatus",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "BaseInfo",
        "Option",
        "Status",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;ILkotlin/jvm/internal/u;)V
    .locals 23

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;-><init>(JLjava/lang/String;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    move-object v2, v1

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;-><init>(DDZIDDDZZIZIIILkotlin/jvm/internal/u;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;-><init>(IIILkotlin/jvm/internal/u;)V

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 9
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransportMission(baseInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
