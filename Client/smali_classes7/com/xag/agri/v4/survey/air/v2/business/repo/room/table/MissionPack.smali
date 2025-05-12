.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionPack.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1755#2,3:90\n1734#2,3:93\n774#2:96\n865#2,2:97\n1863#2,2:99\n*S KotlinDebug\n*F\n+ 1 MissionPack.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack\n*L\n31#1:90,3\n35#1:93,3\n69#1:96\n69#1:97,2\n78#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u00013B%\u0012\u0006\u0010!\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u001b\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u00081\u00102J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0010\u0010\'\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010!\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008,\u0010\u001aR\u001a\u0010\"\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u0008.\u0010\u001dR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010/\u001a\u0004\u00080\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "",
        "",
        "hasWorkedTask",
        "()Z",
        "isAllTaskCompleted",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "getCurrentTask",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "getLastCompletedTask",
        "",
        "index",
        "getTask",
        "(I)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "getNextExecTaskIndex",
        "()I",
        "",
        "toFormatTaskInfo",
        "()Ljava/lang/String;",
        "subUuid",
        "Lkotlin/z1;",
        "updateCloudSubTaskId",
        "(Ljava/lang/String;)V",
        "isMultitask",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
        "component1",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
        "component2",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
        "",
        "component3",
        "()Ljava/util/List;",
        "mission",
        "space",
        "taskList",
        "copy",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
        "getMission",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
        "getSpace",
        "Ljava/util/List;",
        "getTaskList",
        "<init>",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)V",
        "Companion",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionPack.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1755#2,3:90\n1734#2,3:93\n774#2:96\n865#2,2:97\n1863#2,2:99\n*S KotlinDebug\n*F\n+ 1 MissionPack.kt\ncom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack\n*L\n31#1:90,3\n35#1:93,3\n69#1:96\n69#1:97,2\n78#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private final space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
    .annotation build Landroidx/room/Relation;
        entityColumn = "parent_id"
        parentColumn = "infoId"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private final taskList:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "parent_id"
        parentColumn = "infoId"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "space"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->copy(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

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
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;)",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "space"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getCurTaskIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getLastCompletedTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public final getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextExecTaskIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getCurTaskIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method public final getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTask(I)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public final getTaskList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasWorkedTask()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllTaskCompleted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public final isMultitask()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final toFormatTaskInfo()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "/"

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->mission:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MissionPack(mission="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", space="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCloudSubTaskId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "subUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->space:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->setCloudSubTaskId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->taskList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setCloudSubTaskId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
