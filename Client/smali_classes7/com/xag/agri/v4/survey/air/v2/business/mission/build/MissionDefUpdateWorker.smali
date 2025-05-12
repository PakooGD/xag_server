.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$a;,
        Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionDefUpdateWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDefUpdateWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1863#2,2:310\n1863#2,2:312\n*S KotlinDebug\n*F\n+ 1 MissionDefUpdateWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker\n*L\n242#1:310,2\n263#1:312,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002\u0010@B\u000f\u0012\u0006\u0010-\u001a\u00020+\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ0\u0010!\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J \u0010&\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010)\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00105R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0016\u0010:\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "Lry/a;",
        "devWrapper",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "missionPack",
        "g",
        "(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "mode",
        "d",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "h",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "",
        "index",
        "a",
        "(I)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "b",
        "",
        "height",
        "e",
        "(D)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "c",
        "(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "v",
        "()V",
        "pack",
        "z",
        "(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "newIndex",
        "y",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "flyHeight",
        "x",
        "(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;DLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/b;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/b;",
        "dbWorker",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;",
        "type",
        "Lry/a;",
        "_device",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "_pack",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "_areaMode",
        "I",
        "_chooseIndex",
        "D",
        "_flyHeight",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "_taskType",
        "<init>",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/b;)V",
        "i",
        "UpdateType",
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
        "SMAP\nMissionDefUpdateWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDefUpdateWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1863#2,2:310\n1863#2,2:312\n*S KotlinDebug\n*F\n+ 1 MissionDefUpdateWorker.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker\n*L\n242#1:310,2\n263#1:312,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "MissionDefUpdateWorker"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lry/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:I

.field public g:D

.field public h:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->i:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/b;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->NONE:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 14
    .line 15
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->g:D

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/repo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lry/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->c:Lry/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->h:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->w(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->x(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;DLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->y(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->z(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->CHOOSE_INDEX:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 4
    .line 5
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->f:I

    .line 6
    .line 7
    return-object p0
.end method

.method public b()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->OFFLINE_MODE:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
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
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->TASK_TYPE:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->h:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 11
    .line 12
    return-object p0
.end method

.method public d(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
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
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->AREA_MODE:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 11
    .line 12
    return-object p0
.end method

.method public e(D)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->FLIGHT_HEIGHT:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->g:D

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lkotlin/coroutines/c;)V

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

.method public g(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
    .locals 1
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
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
    const-string v0, "missionPack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->c:Lry/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 14
    .line 15
    return-object p0
.end method

.method public h()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->GIS_POSITION:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->c:Lry/a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->d:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->e:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->f:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->g:D

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->NONE:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 18
    .line 19
    return-void
.end method

.method public final w(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 71
    .line 72
    iget-object v8, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 75
    .line 76
    iget-object v9, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v10, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lcom/xag/support/geo/LatLng;

    .line 83
    .line 84
    iget-object v11, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 87
    .line 88
    iget-object v12, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v10

    .line 96
    move-object v14, v12

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 103
    .line 104
    const-string v4, "MissionDefUpdateWorker"

    .line 105
    .line 106
    const-string v8, "\u66f4\u65b0\u4efb\u52a1, \u98de\u673a\u4f4d\u7f6e\u53d8\u5316"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lry/a;->e()Lcom/xag/support/geo/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTaskList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v15, v0

    .line 126
    move-object v14, v2

    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v13, v8

    .line 140
    check-cast v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyRouteSpace()D

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    invoke-virtual {v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iput-object v14, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v15, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v13, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$5:Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->label:I

    .line 185
    .line 186
    move-object v10, v15

    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    move-wide/from16 v11, v16

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object/from16 v13, v18

    .line 194
    .line 195
    move-object v7, v14

    .line 196
    move-object v14, v1

    .line 197
    invoke-virtual/range {v8 .. v14}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v3, :cond_5

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_5
    move-object v11, v0

    .line 205
    move-object v9, v4

    .line 206
    move-object v14, v7

    .line 207
    move-object v0, v8

    .line 208
    move-object/from16 v8, v16

    .line 209
    .line 210
    move-object/from16 v4, v19

    .line 211
    .line 212
    :goto_2
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setSpaceWay(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlySpeed()D

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-virtual {v4, v7, v12, v13}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;D)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setWorkTime(I)V

    .line 244
    .line 245
    .line 246
    move-object v4, v9

    .line 247
    move-object v0, v11

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-object v7, v14

    .line 251
    iget-object v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    iput-object v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput v6, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->label:I

    .line 267
    .line 268
    invoke-interface {v4, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_7

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_7
    :goto_3
    iput v5, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByGISPosition$1;->label:I

    .line 276
    .line 277
    const-wide/16 v4, 0x1f4

    .line 278
    .line 279
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v3, :cond_8

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 287
    .line 288
    return-object v0
.end method

.method public final x(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v4, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lxy/g;->c:Lxy/g$a;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {p1}, Lry/a;->c()Lvl/d;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    move-wide/from16 v10, p3

    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, Lxy/g$a;->a(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)Lxy/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lxy/g;->b()Lxy/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->label:I

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    move-object/from16 v8, p2

    .line 122
    .line 123
    invoke-virtual {v4, p1, v8, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->f(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lxy/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    move-object v4, v0

    .line 131
    :goto_1
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    iput-object v7, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->label:I

    .line 139
    .line 140
    invoke-interface {v4, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->g(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    :goto_2
    iput v5, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByHeight$1;->label:I

    .line 148
    .line 149
    const-wide/16 v4, 0x1f4

    .line 150
    .line 151
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_7

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 159
    .line 160
    return-object v1
.end method

.method public final y(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTask(I)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->resetTask()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->setCurTaskIndex(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 83
    .line 84
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;->label:I

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByIndex$1;->label:I

    .line 94
    .line 95
    const-wide/16 p1, 0x1f4

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1
.end method

.method public final z(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 38
    .line 39
    const-string v7, "MissionDefUpdateWorker"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :pswitch_2
    iget-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 70
    .line 71
    iget-object v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 78
    .line 79
    iget-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lxy/f;

    .line 82
    .line 83
    iget-object v10, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 86
    .line 87
    iget-object v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :pswitch_3
    iget-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :pswitch_4
    iget-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 112
    .line 113
    iget-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 116
    .line 117
    iget-object v10, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lry/a;

    .line 120
    .line 121
    iget-object v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 124
    .line 125
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v12, v2

    .line 129
    move-object v2, v5

    .line 130
    move-object v5, v11

    .line 131
    move-object v11, v9

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v12, v2

    .line 136
    move-object v2, v5

    .line 137
    move-object v5, v11

    .line 138
    move-object v11, v9

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :pswitch_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudParentTaskId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v10, "updatePackByMode==updateParentConfig==taskId=="

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v7, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudParentTaskId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v9, Lcom/xag/operation/land/model/HDMapConfig;

    .line 191
    .line 192
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 193
    .line 194
    if-ne v2, v10, :cond_1

    .line 195
    .line 196
    const-string v10, "tree"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object/from16 v10, p1

    .line 201
    .line 202
    :goto_1
    move-object/from16 v11, p2

    .line 203
    .line 204
    :goto_2
    move-object/from16 v12, p4

    .line 205
    .line 206
    :goto_3
    move-object v5, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_1
    const-string v10, "field"

    .line 209
    .line 210
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->getType()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-direct {v9, v10, v11}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    move-object/from16 v10, p1

    .line 220
    .line 221
    :try_start_2
    iput-object v10, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 222
    .line 223
    move-object/from16 v11, p2

    .line 224
    .line 225
    :try_start_3
    iput-object v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$3:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 228
    .line 229
    move-object/from16 v12, p4

    .line 230
    .line 231
    :try_start_4
    iput-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    iput v13, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 235
    .line 236
    invoke-interface {v0, v5, v9, v3}, Lcom/xag/operation/land/repository2/HDMapRepository;->updateParentConfig(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    if-ne v0, v4, :cond_2

    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_2
    move-object v5, v1

    .line 244
    :goto_5
    :try_start_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :goto_6
    move-object v15, v10

    .line 251
    move-object v14, v11

    .line 252
    move-object v13, v12

    .line 253
    goto :goto_8

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    goto :goto_2

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    goto :goto_1

    .line 262
    :goto_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_6

    .line 273
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_3

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    check-cast v9, Lkotlin/z1;

    .line 281
    .line 282
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 283
    .line 284
    const-string v10, "updatePackByMode==updateParentConfig==success"

    .line 285
    .line 286
    invoke-virtual {v9, v7, v10}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 296
    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v11, "updatePackByMode==updateParentConfig==error=="

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v7, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    sget-object v9, Lxy/g;->c:Lxy/g$a;

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyHeight()D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-interface {v15}, Lry/a;->c()Lvl/d;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v10, v2

    .line 336
    move-object/from16 p1, v14

    .line 337
    .line 338
    move-object v14, v0

    .line 339
    invoke-virtual/range {v9 .. v14}, Lxy/g$a;->a(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)Lxy/g;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lxy/g;->b()Lxy/f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 348
    .line 349
    invoke-virtual {v0}, Lxy/f;->g()D

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyMaxAreaPerTrip()D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    new-instance v14, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v6, "updatePackByMode=="

    .line 371
    .line 372
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v6, ","

    .line 379
    .line 380
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v9, v7, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lxy/f;->g()D

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyMaxAreaPerTrip()D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    cmpg-double v6, v10, v12

    .line 410
    .line 411
    if-nez v6, :cond_8

    .line 412
    .line 413
    const-string v6, "\u66f4\u65b0\u4efb\u52a1, \u4e0d\u91cd\u65b0\u5207\u5272"

    .line 414
    .line 415
    invoke-virtual {v9, v7, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v15}, Lry/a;->n()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v11, "updatePackByMode==mode=="

    .line 428
    .line 429
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, "=="

    .line 436
    .line 437
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v9, v7, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v15}, Lry/a;->n()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_5

    .line 455
    .line 456
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->UPLOAD_CLOUD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0, v2}, Lxy/f;->setMapSaveMode(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_5
    invoke-interface {v15}, Lry/a;->getMapSaveMode()Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0, v2}, Lxy/f;->setMapSaveMode(I)V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-interface {v15}, Lry/a;->e()Lcom/xag/support/geo/LatLng;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTaskList()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    move-object v7, v2

    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_7

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    move-object v15, v9

    .line 505
    check-cast v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 506
    .line 507
    invoke-virtual {v15}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->copySource(Lxy/d;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 519
    .line 520
    invoke-virtual {v15}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v0}, Lxy/f;->b()D

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    invoke-virtual {v0}, Lxy/f;->t()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$1:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$4:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$5:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v14, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$6:Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v11, 0x4

    .line 551
    iput v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 552
    .line 553
    move-object v11, v7

    .line 554
    move-object/from16 v17, v14

    .line 555
    .line 556
    move-object/from16 v14, v16

    .line 557
    .line 558
    move-object/from16 v16, v15

    .line 559
    .line 560
    move-object v15, v3

    .line 561
    invoke-virtual/range {v9 .. v15}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-ne v9, v4, :cond_6

    .line 566
    .line 567
    return-object v4

    .line 568
    :cond_6
    move-object v10, v2

    .line 569
    move-object v11, v5

    .line 570
    move-object/from16 v5, v16

    .line 571
    .line 572
    move-object/from16 v2, v17

    .line 573
    .line 574
    move-object/from16 v18, v9

    .line 575
    .line 576
    move-object v9, v0

    .line 577
    move-object/from16 v0, v18

    .line 578
    .line 579
    :goto_b
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setSpaceWay(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlySpeed()D

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    invoke-virtual {v2, v12, v13, v14}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;D)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setWorkTime(I)V

    .line 611
    .line 612
    .line 613
    move-object v0, v9

    .line 614
    move-object v2, v10

    .line 615
    move-object v5, v11

    .line 616
    goto :goto_a

    .line 617
    :cond_7
    iget-object v0, v5, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 618
    .line 619
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$1:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$2:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$3:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$4:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$5:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$6:Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v5, 0x5

    .line 634
    iput v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 635
    .line 636
    invoke-interface {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v4, :cond_b

    .line 641
    .line 642
    return-object v4

    .line 643
    :cond_8
    const-string v2, "\u66f4\u65b0\u4efb\u52a1, \u9700\u8981\u91cd\u65b0\u5207\u5272"

    .line 644
    .line 645
    invoke-virtual {v9, v7, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 661
    .line 662
    if-ne v2, v6, :cond_9

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    invoke-virtual {v0}, Lxy/f;->g()D

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    cmpl-double v2, v6, v9

    .line 685
    .line 686
    if-lez v2, :cond_9

    .line 687
    .line 688
    const/16 v2, 0x71

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x3

    .line 692
    invoke-static {v2, v8, v6, v7, v8}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_9
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;

    .line 696
    .line 697
    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$1:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$2:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$3:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$4:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v6, 0x2

    .line 708
    iput v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 709
    .line 710
    move-object/from16 v11, p1

    .line 711
    .line 712
    invoke-virtual {v2, v15, v11, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->f(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lxy/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v4, :cond_a

    .line 717
    .line 718
    return-object v4

    .line 719
    :cond_a
    move-object v2, v5

    .line 720
    :goto_c
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 721
    .line 722
    iget-object v2, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 723
    .line 724
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->L$0:Ljava/lang/Object;

    .line 725
    .line 726
    const/4 v5, 0x3

    .line 727
    iput v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 728
    .line 729
    invoke-interface {v2, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->g(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-ne v0, v4, :cond_b

    .line 734
    .line 735
    return-object v4

    .line 736
    :cond_b
    :goto_d
    const/4 v0, 0x6

    .line 737
    iput v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$updatePackByMode$1;->label:I

    .line 738
    .line 739
    const-wide/16 v5, 0x1f4

    .line 740
    .line 741
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v4, :cond_c

    .line 746
    .line 747
    return-object v4

    .line 748
    :cond_c
    :goto_e
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 749
    .line 750
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
