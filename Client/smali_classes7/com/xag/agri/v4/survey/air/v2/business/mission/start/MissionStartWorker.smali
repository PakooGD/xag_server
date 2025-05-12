.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$a;,
        Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010;\u001a\u000209\u00a2\u0006\u0004\u0008F\u0010GJ<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J<\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ<\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ<\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001f\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010!\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00162\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020&2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00100\u001a\u00020&2\u0006\u0010/\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u00082\u0010\u0012R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:R\u0016\u0010>\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "pack",
        "Lkotlin/Function2;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "call",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "v",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "w",
        "r",
        "",
        "flyId",
        "Ljava/io/File;",
        "file",
        "y",
        "(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;",
        "A",
        "missionFieldFile",
        "B",
        "(Ljava/io/File;)Ljava/lang/String;",
        "fileMD5",
        "z",
        "(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "lat",
        "lng",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
        "s",
        "(DD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
        "",
        "index",
        "Lcom/xag/support/geo/LatLng;",
        "point",
        "q",
        "(ILcom/xag/support/geo/LatLng;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
        "type",
        "t",
        "(IIDD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
        "x",
        "Lry/a;",
        "Lry/a;",
        "devWrapper",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "devOperator",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "source",
        "d",
        "Z",
        "isCanBeCancel",
        "e",
        "isSendStartCmd",
        "f",
        "Ljava/lang/String;",
        "sendCmdUuid",
        "g",
        "isCancelStop",
        "<init>",
        "(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;)V",
        "h",
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
.field public static final h:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "MissionStartWorker"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lry/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z

.field public volatile e:Z

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->h:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->i:I

    return-void
.end method

.method public constructor <init>(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;)V
    .locals 1
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devOperator"

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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->d:Z

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;ILcom/xag/support/geo/LatLng;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->q(ILcom/xag/support/geo/LatLng;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->r(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;DD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->s(DD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->u(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->v(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;)Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;)Lry/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->w(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->x(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->y(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->A(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->B(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MissionStartWorker"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 4
    .line 5
    const-string v2, "uploadToIot==start"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lry/a;->c()Lvl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.core.BaseDevice"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lul/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, p2, v1, p1}, Lcom/xag/agri/device/sdk/components/fileservice/c;->m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "zip"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1, v2}, Lcom/xag/agri/device/sdk/components/fileservice/c;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object p1

    .line 73
    :goto_1
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "uploadToIot==error=="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 100
    .line 101
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 102
    .line 103
    const/16 v0, 0x13a

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->findCodeMeaning(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final B(Ljava/io/File;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v1, "MissionStartWorker"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 4
    .line 5
    const-string v2, "uploadToWifi==start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v3, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 19
    .line 20
    const/16 v14, 0x3c

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/device/sdk/components/fileservice/c;->k(Lcom/xag/agri/device/sdk/components/fileservice/c;Ljava/io/File;Ljava/lang/String;JJJJILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    :goto_0
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "uploadToWifi==error=="

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v1, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x2

    .line 80
    const/16 v4, 0x13b

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v4, v0, v1, v3, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public a(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_14

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lvf0/p;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :pswitch_2
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lvf0/p;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object p3, p2

    .line 81
    move-object p2, v2

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :pswitch_3
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lvf0/p;

    .line 87
    .line 88
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :pswitch_4
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lvf0/p;

    .line 104
    .line 105
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :pswitch_5
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lvf0/p;

    .line 121
    .line 122
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :pswitch_6
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lvf0/p;

    .line 138
    .line 139
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 146
    .line 147
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :pswitch_7
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lvf0/p;

    .line 155
    .line 156
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 163
    .line 164
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :pswitch_8
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lvf0/p;

    .line 172
    .line 173
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 180
    .line 181
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :pswitch_9
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lvf0/p;

    .line 189
    .line 190
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 197
    .line 198
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :pswitch_a
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lvf0/p;

    .line 206
    .line 207
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 214
    .line 215
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :pswitch_b
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lvf0/p;

    .line 223
    .line 224
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 231
    .line 232
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :pswitch_c
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lvf0/p;

    .line 240
    .line 241
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 248
    .line 249
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :pswitch_d
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lvf0/p;

    .line 257
    .line 258
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 265
    .line 266
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :pswitch_e
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lvf0/p;

    .line 274
    .line 275
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 282
    .line 283
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :pswitch_f
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lvf0/p;

    .line 291
    .line 292
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 299
    .line 300
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_10
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lvf0/p;

    .line 308
    .line 309
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 316
    .line 317
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_11
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lvf0/p;

    .line 325
    .line 326
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 333
    .line 334
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_12
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lvf0/p;

    .line 341
    .line 342
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 349
    .line 350
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_13
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    move-object p2, p1

    .line 357
    check-cast p2, Lvf0/p;

    .line 358
    .line 359
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 366
    .line 367
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_14
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$e;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$e;

    .line 375
    .line 376
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    iput v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 384
    .line 385
    invoke-interface {p2, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    if-ne p3, v1, :cond_2

    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_2
    move-object v2, p0

    .line 393
    :goto_1
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 p3, 0x2

    .line 400
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 401
    .line 402
    const-wide/16 v6, 0x5dc

    .line 403
    .line 404
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    if-ne p3, v1, :cond_3

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_3
    move-object v8, p2

    .line 412
    move-object p2, p1

    .line 413
    move-object p1, v8

    .line 414
    :goto_2
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 p3, 0x3

    .line 421
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 422
    .line 423
    invoke-virtual {v2, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->v(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    if-ne p3, v1, :cond_4

    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_4
    :goto_3
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$f;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$f;

    .line 431
    .line 432
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v6, 0x4

    .line 439
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 440
    .line 441
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    if-ne p3, v1, :cond_5

    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_5
    :goto_4
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 p3, 0x5

    .line 455
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 456
    .line 457
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    if-ne p3, v1, :cond_6

    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_6
    :goto_5
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$c;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$c;

    .line 465
    .line 466
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v6, 0x6

    .line 473
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 474
    .line 475
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    if-ne p3, v1, :cond_7

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_7
    :goto_6
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 p3, 0x7

    .line 489
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 490
    .line 491
    invoke-virtual {v2, p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->u(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    if-ne p3, v1, :cond_8

    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_8
    :goto_7
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 503
    .line 504
    const/16 p3, 0x8

    .line 505
    .line 506
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 507
    .line 508
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    if-ne p3, v1, :cond_9

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_9
    :goto_8
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$d;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$d;

    .line 516
    .line 517
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v6, 0x9

    .line 524
    .line 525
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 526
    .line 527
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    if-ne p3, v1, :cond_a

    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_a
    :goto_9
    new-instance p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;

    .line 535
    .line 536
    const/16 v6, 0x19

    .line 537
    .line 538
    invoke-direct {p3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 546
    .line 547
    const/16 v6, 0xa

    .line 548
    .line 549
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 550
    .line 551
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    if-ne p3, v1, :cond_b

    .line 556
    .line 557
    return-object v1

    .line 558
    :cond_b
    :goto_a
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 563
    .line 564
    const/16 p3, 0xb

    .line 565
    .line 566
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 567
    .line 568
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    if-ne p3, v1, :cond_c

    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_c
    :goto_b
    new-instance p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;

    .line 576
    .line 577
    const/16 v6, 0x32

    .line 578
    .line 579
    invoke-direct {p3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v6, 0xc

    .line 589
    .line 590
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 591
    .line 592
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    if-ne p3, v1, :cond_d

    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_d
    :goto_c
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 604
    .line 605
    const/16 p3, 0xd

    .line 606
    .line 607
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 608
    .line 609
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    if-ne p3, v1, :cond_e

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_e
    :goto_d
    new-instance p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;

    .line 617
    .line 618
    const/16 v6, 0x4b

    .line 619
    .line 620
    invoke-direct {p3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 628
    .line 629
    const/16 v6, 0xe

    .line 630
    .line 631
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 632
    .line 633
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    if-ne p3, v1, :cond_f

    .line 638
    .line 639
    return-object v1

    .line 640
    :cond_f
    :goto_e
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 645
    .line 646
    const/16 p3, 0xf

    .line 647
    .line 648
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 649
    .line 650
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    if-ne p3, v1, :cond_10

    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_10
    :goto_f
    new-instance p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;

    .line 658
    .line 659
    const/16 v6, 0x64

    .line 660
    .line 661
    invoke-direct {p3, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$g;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 669
    .line 670
    const/16 v6, 0x10

    .line 671
    .line 672
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 673
    .line 674
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    if-ne p3, v1, :cond_11

    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_11
    :goto_10
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 686
    .line 687
    const/16 p3, 0x11

    .line 688
    .line 689
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 690
    .line 691
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    if-ne p3, v1, :cond_12

    .line 696
    .line 697
    return-object v1

    .line 698
    :cond_12
    :goto_11
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$h;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$h;

    .line 699
    .line 700
    iput-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 705
    .line 706
    const/16 v4, 0x12

    .line 707
    .line 708
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 709
    .line 710
    invoke-interface {p1, p3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p3

    .line 714
    if-ne p3, v1, :cond_1

    .line 715
    .line 716
    return-object v1

    .line 717
    :goto_12
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$2:Ljava/lang/Object;

    .line 722
    .line 723
    const/16 v2, 0x13

    .line 724
    .line 725
    iput v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 726
    .line 727
    invoke-virtual {p2, p3, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->x(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    if-ne p3, v1, :cond_13

    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_13
    :goto_13
    iget-boolean p2, p2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->g:Z

    .line 735
    .line 736
    if-nez p2, :cond_15

    .line 737
    .line 738
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$b;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$b;

    .line 739
    .line 740
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$0:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->L$1:Ljava/lang/Object;

    .line 743
    .line 744
    const/16 p3, 0x14

    .line 745
    .line 746
    iput p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$start$1;->label:I

    .line 747
    .line 748
    invoke-interface {p1, p2, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    if-ne p1, v1, :cond_14

    .line 753
    .line 754
    return-object v1

    .line 755
    :cond_14
    :goto_14
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 756
    .line 757
    return-object p1

    .line 758
    :cond_15
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 759
    .line 760
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->u(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p1
.end method

.method public final q(ILcom/xag/support/geo/LatLng;)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const/4 v1, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->t(IIDD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildDeviceTask$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildDeviceTask$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lvf0/p;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public final s(DD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
    .locals 7

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->t(IIDD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(IIDD)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->y(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5, p6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "build(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final u(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lvf0/p;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->w(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    const/4 p3, 0x0

    .line 90
    iput-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$buildTask$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->r(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    return-object p1
.end method

.method public final v(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lyy/c;->a:Lyy/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Lyy/c;->E()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 80
    .line 81
    new-instance p2, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p2, v2, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->h(Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 101
    .line 102
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyBatteryMinCount()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyBatteryMinSoc()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {v2, v5, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->h(Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :goto_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    iput-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$checkSelf$1;->label:I

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 149
    .line 150
    return-object p1
.end method

.method public final w(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;

    iget v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;

    invoke-direct {v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    const-string v6, "\u5f53\u524dsubTaskId:"

    const/4 v8, 0x2

    const-string v10, ""

    const/4 v11, 0x1

    const-string v14, "MissionStartWorker"

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lvf0/p;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lvf0/p;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_3
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvf0/p;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v14

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :pswitch_4
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvf0/p;

    :try_start_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object v2, v14

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lvf0/p;

    iget-object v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v12, v7

    move-object v2, v14

    move-object v6, v0

    move-object v7, v5

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lvf0/p;

    iget-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v2, v14

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvf0/p;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    :try_start_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v12, v17

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v2, v14

    move-object/from16 v12, v17

    goto/16 :goto_b

    :pswitch_8
    iget v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->I$0:I

    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    iget-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lvf0/p;

    iget-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v2, v14

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lvf0/p;

    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lvf0/p;

    iget-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    iget-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v46, v5

    move-object v5, v0

    move-object/from16 v0, v46

    goto :goto_1

    :pswitch_b
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    invoke-interface {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    move-result-object v2

    iget-object v5, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    invoke-interface {v2, v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->g(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->h()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    move-result-object v2

    .line 4
    iput-object v1, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v7, v1

    .line 5
    :goto_1
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode()Z

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u79bb\u7ebf\u6a21\u5f0f:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v2, v14, v9}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;-><init>(I)V

    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v5, v2, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v46, v5

    move-object v5, v0

    move-object/from16 v0, v46

    .line 9
    :goto_2
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    move-result v9

    .line 11
    sget-object v12, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mapSaveMode:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v12, v14, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v8, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    move-result v8

    if-ne v9, v8, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->setOfflineMode(Z)V

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudLandId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f53\u524dlandId:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v14, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f53\u524dparentTaskId:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v14, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    move-object v12, v7

    const/4 v0, 0x4

    move-object v7, v5

    move-object v5, v2

    .line 18
    :goto_3
    sget-object v2, Lu20/b;->a:Lu20/b;

    invoke-virtual {v2}, Lu20/b;->h()Lcom/xag/operation/land/repository2/OfflineRepository;

    move-result-object v2

    .line 19
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v8, v11, v13, v15}, Lcom/xag/operation/land/repository2/OfflineRepository$DefaultImpls;->getDataByTag$default(Lcom/xag/operation/land/repository2/OfflineRepository;Ljava/lang/String;IILjava/lang/Object;)Lc30/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    const-string v8, "\u5f53\u524dParentTaskId\u8fd8\u672a\u4e0a\u4f20"

    invoke-virtual {v2, v14, v8}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    iput v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    move-object v2, v14

    const-wide/16 v13, 0xbb8

    invoke-static {v13, v14, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    return-object v4

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_5

    :goto_5
    move-object v8, v9

    move-object/from16 v46, v7

    move-object v7, v5

    move-object/from16 v5, v46

    goto :goto_6

    :cond_5
    move-object v14, v2

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v14

    goto :goto_5

    .line 23
    :goto_6
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    move-result-object v0

    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    if-ne v0, v9, :cond_e

    .line 24
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 25
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    const-string v9, "\u521b\u5efa\u98de\u884c\u4efb\u52a1\u9700\u8981\u66f4\u65b0subTaskId"

    invoke-virtual {v0, v2, v9}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    invoke-virtual {v0}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_7
    sget-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    invoke-virtual {v0}, Lcom/xag/operation/land/repository/b;->a()Lcom/xag/operation/land/repository/hdmap/c;

    move-result-object v0

    .line 29
    :goto_7
    :try_start_3
    invoke-static {}, Lez/b;->h()Ljava/lang/String;

    move-result-object v19

    .line 30
    new-instance v9, Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 31
    const-string v20, ""

    .line 32
    sget-object v11, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v11}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    move-result-object v21

    .line 33
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getWktRange()Ljava/lang/String;

    move-result-object v22

    const/16 v33, 0x1ff0

    const/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v9

    .line 34
    invoke-direct/range {v18 .. v34}, Lcom/xag/operation/land/net/model/HdMapCreateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;ILkotlin/jvm/internal/u;)V

    .line 35
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setParentUuid(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalParentUuid(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->setAppLocalGroupUuid(Ljava/lang/String;)V

    .line 38
    iput-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v0, v9, v3}, Lcom/xag/operation/land/repository/hdmap/d;->b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v5

    move-object v5, v10

    .line 39
    :goto_8
    :try_start_4
    check-cast v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 40
    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v5, v10

    goto :goto_9

    :cond_9
    move-object v5, v0

    .line 41
    :goto_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x68

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v15, v11, v9, v15}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    move-object v0, v7

    move-object/from16 v7, v16

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v10

    .line 42
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    instance-of v9, v0, Lcom/xag/support/basecompat/exception/XAException;

    if-nez v9, :cond_c

    const/16 v9, 0x72

    const/4 v11, 0x3

    const/4 v13, 0x0

    .line 44
    invoke-static {v9, v15, v13, v11, v15}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_a

    .line 45
    :goto_c
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setCloudSubTaskId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->updateCloudSubTaskId(Ljava/lang/String;)V

    .line 47
    iget-object v5, v12, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    invoke-interface {v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    move-result-object v5

    iput-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v5, v7, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v5, v8

    move-object v8, v12

    .line 48
    :goto_d
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v0

    goto :goto_e

    .line 49
    :cond_c
    throw v0

    .line 50
    :cond_d
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_e
    :goto_e
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    const/16 v6, 0x19

    invoke-direct {v0, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;-><init>(I)V

    iput-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v8, v0, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    .line 52
    :goto_f
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 53
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    sget-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    invoke-virtual {v0}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    move-result-object v0

    goto :goto_10

    .line 55
    :cond_10
    sget-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    invoke-virtual {v0}, Lcom/xag/operation/land/repository/b;->a()Lcom/xag/operation/land/repository/hdmap/c;

    move-result-object v0

    .line 56
    :goto_10
    :try_start_5
    new-instance v5, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;

    .line 57
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    move-result-object v19

    .line 58
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getWktLine()Ljava/lang/String;

    move-result-object v20

    .line 59
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getWktRange()Ljava/lang/String;

    move-result-object v21

    .line 60
    iget-object v8, v12, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    invoke-interface {v8}, Lry/a;->b()Ljava/lang/String;

    move-result-object v22

    const/16 v29, 0x1f0

    const/16 v30, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v5

    .line 61
    invoke-direct/range {v18 .. v30}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 62
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    move-result-object v8

    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    if-ne v8, v9, :cond_11

    .line 63
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->setGroupId(Ljava/lang/String;)V

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v5, v7

    goto :goto_15

    .line 64
    :cond_11
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->setParentUuid(Ljava/lang/String;)V

    .line 65
    :goto_11
    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v0, v5, v3}, Lcom/xag/operation/land/repository/hdmap/d;->f(Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v5, v7

    .line 66
    :goto_12
    :try_start_6
    check-cast v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 67
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_13

    :cond_13
    move-object v10, v0

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u98de\u884c\u4efb\u52a1uuid\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_14
    move-object v0, v5

    goto/16 :goto_20

    .line 68
    :goto_15
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    if-nez v2, :cond_14

    const/16 v2, 0x72

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 69
    invoke-static {v2, v15, v7, v6, v15}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_14

    .line 70
    :cond_14
    throw v0

    .line 71
    :cond_15
    sget-object v0, Lyy/c;->a:Lyy/c;

    invoke-virtual {v0}, Lyy/c;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v13, v0

    div-long/2addr v9, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alpha_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    move-object v5, v0

    goto :goto_17

    .line 73
    :cond_16
    invoke-static {}, Lez/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 74
    :goto_17
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    sget-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    invoke-virtual {v0}, Lcom/xag/operation/land/repository/b;->b()Lcom/xag/operation/land/repository/hdmap/c;

    move-result-object v0

    goto :goto_18

    .line 76
    :cond_17
    sget-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    invoke-virtual {v0}, Lcom/xag/operation/land/repository/b;->a()Lcom/xag/operation/land/repository/hdmap/c;

    move-result-object v0

    .line 77
    :goto_18
    :try_start_7
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    sget v10, Loy/b$q;->air_survey_high_precision_figure:I

    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/utils/i;->a:Lcom/xag/agri/v4/survey/air/v2/utils/i;

    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/utils/i;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 78
    iget-object v9, v12, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    invoke-interface {v9}, Lry/a;->a()Ljava/lang/String;

    move-result-object v20

    .line 79
    iget-object v9, v12, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    invoke-interface {v9}, Lry/a;->b()Ljava/lang/String;

    move-result-object v33

    .line 80
    sget-object v9, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v9}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    move-result-object v23

    .line 81
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    move-result-object v9

    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_18

    .line 82
    const-string v9, "tree"

    :goto_19
    move-object/from16 v31, v9

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object v10, v12

    goto/16 :goto_1e

    .line 83
    :cond_18
    const-string v9, "field"

    goto :goto_19

    .line 84
    :goto_1a
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getWktLine()Ljava/lang/String;

    move-result-object v24

    .line 85
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->getWktRange()Ljava/lang/String;

    move-result-object v25

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 87
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudLandId()Ljava/lang/String;

    move-result-object v35

    .line 88
    new-instance v9, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    const v44, 0x3eab0c

    const/16 v45, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v18, v9

    move-object/from16 v37, v5

    invoke-direct/range {v18 .. v45}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 89
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    move-result-object v10

    sget-object v11, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    if-ne v10, v11, :cond_19

    .line 90
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->setGroupId(Ljava/lang/String;)V

    goto :goto_1b

    .line 91
    :cond_19
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->setParentUuid(Ljava/lang/String;)V

    .line 92
    :goto_1b
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->setAppLocalParentUuid(Ljava/lang/String;)V

    .line 93
    iput-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$4:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v0, v9, v3}, Lcom/xag/operation/land/repository/hdmap/d;->a(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v10, v12

    .line 94
    :goto_1c
    :try_start_8
    check-cast v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 95
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    invoke-virtual {v0}, Lcom/xag/operation/land/net/model/UuidInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u521b\u5efa\u98de\u884c\u4efb\u52a1\u98de\u884c\u4efb\u52a1uuid\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1d
    move-object v0, v7

    goto :goto_1f

    .line 96
    :goto_1e
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    if-nez v2, :cond_1e

    const/16 v2, 0x72

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 97
    invoke-static {v2, v15, v11, v9, v15}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_1d

    .line 98
    :goto_1f
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->setUuid(Ljava/lang/String;)V

    .line 99
    iget-object v2, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    invoke-interface {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    move-result-object v2

    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$4:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v2, v8, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    return-object v4

    .line 100
    :cond_1b
    :goto_20
    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    return-object v4

    .line 101
    :cond_1c
    :goto_21
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;

    const/16 v5, 0x2d

    invoke-direct {v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a$a;-><init>(I)V

    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$reCheckTask$1;->label:I

    invoke-interface {v0, v2, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    return-object v4

    .line 102
    :cond_1d
    :goto_22
    sget-object v0, Lu20/b;->a:Lu20/b;

    invoke-virtual {v0}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v15, v2, v15}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 104
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->label:I

    .line 32
    .line 33
    const-string v3, "MissionStartWorker"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "startTask==\u542f\u52a8\u4efb\u52a1:\u98de\u884c\u4efb\u52a1uuid:("

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, ")"

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v3, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->label:I

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    if-ne p2, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v2, p0

    .line 136
    :goto_1
    move-object p2, p1

    .line 137
    move-object p1, v2

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception p2

    .line 140
    move-object v2, p0

    .line 141
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    instance-of v7, p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 149
    .line 150
    invoke-virtual {v7, p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->handleDevOptError(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 155
    .line 156
    invoke-virtual {v7, p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->makeUnknownError(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_3
    iput-object p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->f:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v6, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->e:Z

    .line 163
    .line 164
    :try_start_3
    iget-object p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->b:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$startTask$1;->label:I

    .line 171
    .line 172
    invoke-interface {p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :goto_4
    instance-of v0, p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->handleDevOptError(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;->a:Lry/a;

    .line 189
    .line 190
    invoke-interface {p1}, Lry/a;->r()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    const/4 p2, 0x3

    .line 198
    const/16 v0, 0x13b

    .line 199
    .line 200
    invoke-static {v0, v5, p1, p2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 204
    .line 205
    const-string p2, "startTask StartMission End"

    .line 206
    .line 207
    invoke-virtual {p1, v3, p2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 211
    .line 212
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$updateToDevice$missionFile$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker$uploadDeviceTask$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionStartWorker;Ljava/lang/String;Ljava/io/File;Lvf0/p;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 29
    .line 30
    return-object p1
.end method
