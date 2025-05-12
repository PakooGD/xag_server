.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00041234B1\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\u0004R\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\nR\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "Lqw/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;",
        "component1",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
        "component2",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;",
        "component3",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;",
        "component4",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;",
        "",
        "component5",
        "()J",
        "baseInfo",
        "options",
        "route",
        "status",
        "updateTime",
        "copy",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;J)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;",
        "getBaseInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
        "getOptions",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;",
        "getRoute",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;",
        "getStatus",
        "J",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;J)V",
        "BaseInfo",
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
.field private final baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;
    .annotation build Las0/k;
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;J)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 4
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    .line 6
    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;JILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;JILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;J)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    return-wide v0
.end method

.method public final copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;J)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;J)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->baseInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$BaseInfo;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->options:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->route:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Route;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->status:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Status;

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->updateTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ABMission(baseInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
