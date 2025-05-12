.class public final Lz50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lz50/b;",
        "",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;",
        "type",
        "Lkotlin/Function1;",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;",
        "Lkotlin/z1;",
        "callback",
        "",
        "a",
        "(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;Lvf0/l;)[B",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Request$b;",
        "b",
        "(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;Lvf0/l;)[B",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lz50/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz50/b;

    invoke-direct {v0}, Lz50/b;-><init>()V

    sput-object v0, Lz50/b;->a:Lz50/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz50/b;Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;Lvf0/l;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz50/b;->a(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lz50/b;Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;Lvf0/l;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz50/b;->b(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;Lvf0/l;)[B
    .locals 2
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;",
            "Lkotlin/z1;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v1, "request"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService$b;->C(Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/mapping/UavNavMappingServiceProto$MappingService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "serviceParam.toByteArray()"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;Lvf0/l;)[B
    .locals 2
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Request$b;",
            "Lkotlin/z1;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Request$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v1, "request"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService$b;->C(Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/planning/UavNavPlanningServiceProto$PlanningService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "serviceParam.toByteArray()"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
