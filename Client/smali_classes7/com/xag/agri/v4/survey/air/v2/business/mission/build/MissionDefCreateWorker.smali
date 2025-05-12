.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010(\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "Lry/a;",
        "devWrapper",
        "b",
        "(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "mode",
        "d",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "",
        "landId",
        "name",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "bounds",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "sourceType",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/b;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/b;",
        "dbWorker",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;",
        "hdMapWorker",
        "Lry/a;",
        "_device",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "_mode",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "_taskType",
        "Ljava/lang/String;",
        "_hdMapUuid",
        "g",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "_source",
        "h",
        "_name",
        "",
        "i",
        "Ljava/util/List;",
        "_bounds",
        "<init>",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/b;Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;)V",
        "j",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "MissionDefCreateWorker"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lry/a;

.field public d:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

.field public e:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/b;Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dbWorker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hdMapWorker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->g:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/repo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->c:Lry/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->d:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->g:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->g:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "taskType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 7
    .line 8
    return-object p0
.end method

.method public b(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;
    .locals 1
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "devWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->c:Lry/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
            ")",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;"
        }
    .end annotation

    .line 1
    const-string v0, "landId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bounds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i:Ljava/util/List;

    .line 31
    .line 32
    check-cast p3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->g:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 38
    .line 39
    return-object p0
.end method

.method public d(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->d:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;"
        }
    .end annotation

    .line 1
    const-string v0, "landId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bounds"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i:Ljava/util/List;

    .line 28
    .line 29
    check-cast p3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->g:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 37
    .line 38
    return-object p0
.end method
