.class public final Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMsSetNoFlyWhiteParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMsSetNoFlyWhiteParams.kt\ncom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1855#2,2:28\n*S KotlinDebug\n*F\n+ 1 UavMsSetNoFlyWhiteParams.kt\ncom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams\n*L\n14#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;",
        "whiteList",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "NoFlyWhite",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final whiteList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "whiteList"

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;->whiteList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->F1(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams;->whiteList:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;

    .line 29
    .line 30
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;->y(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;->getStartDate()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;->w(J)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;->getEndDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;->t(J)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsSetNoFlyWhiteListParams$NoFlyWhite;->getAreaId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;->s(J)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->d(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, La70/f;

    .line 71
    .line 72
    invoke-direct {v1}, La70/f;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "serviceParam.toByteArray()"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
