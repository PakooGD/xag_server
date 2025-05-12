.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201\u00a2\u0006\u0004\u0008N\u0010OJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0008J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0008J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J)\u0010\u001b\u001a\u00020\u00062\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00062\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ#\u0010!\u001a\u00020\u00062\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R*\u00109\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R*\u0010;\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R$\u0010>\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010J\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "pack",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "curTask",
        "Lkotlin/z1;",
        "y",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A",
        "z",
        "x",
        "",
        "e",
        "w",
        "(Ljava/lang/Throwable;)V",
        "",
        "uuid",
        "t",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "()V",
        "v",
        "Lkotlin/Function2;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;",
        "block",
        "c",
        "(Lvf0/p;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
        "a",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
        "b",
        "(Lvf0/l;)V",
        "prepare",
        "start",
        "cancel",
        "release",
        "Lv70/a;",
        "event",
        "onRefreshEvent",
        "(Lv70/a;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;",
        "scope",
        "Lry/a;",
        "Lry/a;",
        "dev2Wrapper",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "source",
        "",
        "d",
        "J",
        "taskCloudDelay",
        "Lvf0/p;",
        "stageCall",
        "f",
        "stateCall",
        "g",
        "Lvf0/l;",
        "eventCall",
        "h",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;",
        "monitor",
        "",
        "i",
        "Z",
        "isStart",
        "j",
        "isNeedWeakMSFlow",
        "k",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
        "deviceStage",
        "l",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
        "taskTaskStage",
        "<init>",
        "(Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;)V",
        "m",
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
.field public static final m:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "TaskDefMonitor"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lry/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:J

.field public e:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile i:Z

.field public j:Z

.field public volatile k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->m:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dev2Wrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->b:Lry/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 24
    .line 25
    const-wide/16 p1, 0xbb8

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->d:J

    .line 28
    .line 29
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 35
    .line 36
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;->INIT:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 39
    .line 40
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$b;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$b;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->t(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lry/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->b:Lry/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lvf0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e:Lvf0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->w(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->x(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->y(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->z(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->A(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->cancelTask()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreUserCancel$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    return-object p1
.end method

.method public a(Lvf0/p;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e:Lvf0/p;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public c(Lvf0/p;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->f:Lvf0/p;

    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;->c()Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$cancel$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$cancel$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRefreshEvent(Lv70/a;)V
    .locals 2
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->v()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->X(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->s0(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e:Lvf0/p;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvr0/c;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvr0/c;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;->INIT:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$b;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$b;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->j:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e:Lvf0/p;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$d;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$d;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;->c()Lkotlinx/coroutines/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lez/b;->d(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
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
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final u()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->b:Lry/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lpy/b;->m(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->getMissionState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;->RUNNING:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;->RUNNING:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;->PAUSED:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;->STOPPED:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->b:Lry/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->b:Lry/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lry/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->d0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->b:Lry/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lry/a;->c()Lvl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 57
    .line 58
    invoke-static {v1}, Lpy/b;->o(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Lpy/b;->q(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->e(Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionPosition;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 70
    .line 71
    invoke-static {v1}, Lpy/b;->l(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1}, Lpy/b;->m(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v1}, Lpy/b;->r(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v1}, Lpy/b;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->b:Lry/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lry/a;->e()Lcom/xag/support/geo/LatLng;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->d(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->M()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x2

    .line 111
    if-lt v2, v3, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->U()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_0

    .line 120
    .line 121
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->L()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskRTStatus()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->getWorkedPointCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-gtz v2, :cond_0

    .line 138
    .line 139
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 140
    .line 141
    const-string v3, "TaskDefMonitor"

    .line 142
    .line 143
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->V()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->V()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v7, "\u5b58\u50a8breakpoint"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " & "

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskRTStatus()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->V()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->setWorkedPointCount(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskRTStatus()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->G()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->setBreakPointLat(D)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskRTStatus()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->H()D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->setBreakPointLng(D)V

    .line 220
    .line 221
    .line 222
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 223
    .line 224
    invoke-static {v1}, Lpy/b;->d(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/actuator/FlyMapStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v0, v2, v1, v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->c(Lcom/xag/xagone/core/device/devicestatus/status/actuator/FlyMapStatus;Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Lgp/o;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1

    .line 255
    .line 256
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 257
    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->j:Z

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->j:Z

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g:Lvf0/l;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->MS_WEAK_FLOW:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->f:Lvf0/p;

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "handleMonitorError==\u5f00\u59cb\u76d1\u542c\u4efb\u52a1\u5f02\u5e38: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "TaskDefMonitor"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->completeTask()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getNextExecTaskIndex()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, -0x1

    .line 63
    if-eq p2, p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->setCurTaskIndex(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreCompleted$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1
.end method

.method public final y(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->executingTask()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreExecuting$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    return-object p1
.end method

.method public final z(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->executeFailTask()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$restoreFail$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    return-object p1
.end method
