.class public final Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J\t\u0010#\u001a\u00020\u000fH\u00c6\u0003JU\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;",
        "Ljava/io/Serializable;",
        "isLand",
        "",
        "landId",
        "",
        "source",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "name",
        "bounds",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "mode",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "taskType",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V",
        "getBounds",
        "()Ljava/util/List;",
        "()Z",
        "getLandId",
        "()Ljava/lang/String;",
        "getMode",
        "()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "getName",
        "getSource",
        "()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "getTaskType",
        "()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "operation-flymap_release"
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
.field private final bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final isLand:Z

.field private final landId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "landId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bounds"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mode"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "taskType"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    .line 35
    .line 36
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;ILjava/lang/Object;)Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->copy(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    return-object v0
.end method

.method public final component7()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            ")",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;"
        }
    .end annotation

    const-string v0, "landId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;-><init>(ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;

    iget-boolean v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->isLand:Z

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->landId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->source:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->bounds:Ljava/util/List;

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->mode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/SourceData;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SourceData(isLand="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
