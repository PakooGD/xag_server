.class public final Lq60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq60/c;",
        "",
        "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;",
        "type",
        "",
        "taskDescriptor",
        "Lkotlin/Function1;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Request$b;",
        "Lkotlin/z1;",
        "callback",
        "",
        "c",
        "(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;Ljava/lang/String;Lvf0/l;)[B",
        "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Request$b;",
        "b",
        "(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;Ljava/lang/String;Lvf0/l;)[B",
        "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;",
        "a",
        "(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;Ljava/lang/String;Lvf0/l;)[B",
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
.field public static final a:Lq60/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq60/c;

    invoke-direct {v0}, Lq60/c;-><init>()V

    sput-object v0, Lq60/c;->a:Lq60/c;

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

.method public static synthetic d(Lq60/c;Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)[B
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
    invoke-virtual {p0, p1, p2, p3}, Lq60/c;->a(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lq60/c;Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)[B
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
    invoke-virtual {p0, p1, p2, p3}, Lq60/c;->b(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lq60/c;Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)[B
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
    invoke-virtual {p0, p1, p2, p3}, Lq60/c;->c(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;Ljava/lang/String;Lvf0/l;)[B
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;
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
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;",
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;->E(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;

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
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;->y(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$SprayTaskConfig;

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

.method public final b(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;Ljava/lang/String;Lvf0/l;)[B
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;
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
            "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Request$b;",
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;->E(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Request$b;

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
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;->y(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/loading/UgvJetSprayTaskLoading$SprayTaskLoading;

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

.method public final c(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;Ljava/lang/String;Lvf0/l;)[B
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;
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
            "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Request$b;",
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;->E(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Request$b;

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
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;->y(Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/jetspray/task/operation/UgvJetSprayTaskOperation$SprayTaskOperation;

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
