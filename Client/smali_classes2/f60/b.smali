.class public final Lf60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00152\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf60/b;",
        "",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;",
        "type",
        "",
        "taskDescriptor",
        "Lkotlin/Function1;",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Request$b;",
        "Lkotlin/z1;",
        "callback",
        "",
        "c",
        "(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;Ljava/lang/String;Lvf0/l;)[B",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Request$b;",
        "d",
        "(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;Ljava/lang/String;Lvf0/l;)[B",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Request$b;",
        "b",
        "(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;Ljava/lang/String;Lvf0/l;)[B",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;",
        "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Request$b;",
        "a",
        "(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;Lvf0/l;)[B",
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
.field public static final a:Lf60/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf60/b;

    invoke-direct {v0}, Lf60/b;-><init>()V

    sput-object v0, Lf60/b;->a:Lf60/b;

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

.method public static synthetic e(Lf60/b;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;Lvf0/l;ILjava/lang/Object;)[B
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
    invoke-virtual {p0, p1, p2}, Lf60/b;->a(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lf60/b;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf60/b;->b(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lf60/b;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf60/b;->c(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lf60/b;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf60/b;->d(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;Lvf0/l;)[B
    .locals 2
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;
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
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Request$b;",
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig$b;->B(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Request$b;

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
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig;

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

.method public final b(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;Ljava/lang/String;Lvf0/l;)[B
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Request$b;",
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
    const-string v0, "taskDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;->E(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Request$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "request"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "serviceParam.toByteArray()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;Ljava/lang/String;Lvf0/l;)[B
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Request$b;",
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
    const-string v0, "taskDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;->E(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Request$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "request"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/loading/UavSpraySpreadTaskLoadingProto$SpraySpreadTaskLoading;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "serviceParam.toByteArray()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final d(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;Ljava/lang/String;Lvf0/l;)[B
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Request$b;",
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
    const-string v0, "taskDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;->E(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Request$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "request"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/operation/UavSpraySpreadTaskOperationProto$SpraySpreadTaskOperation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "serviceParam.toByteArray()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
