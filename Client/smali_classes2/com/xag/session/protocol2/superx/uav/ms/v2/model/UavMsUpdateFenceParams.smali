.class public final Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMsUpdateFenceParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMsUpdateFenceParams.kt\ncom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1549#2:34\n1620#2,3:35\n*S KotlinDebug\n*F\n+ 1 UavMsUpdateFenceParams.kt\ncom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams\n*L\n21#1:34\n21#1:35,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "countryCode",
        "Ljava/lang/String;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "",
        "version",
        "J",
        "getVersion",
        "()J",
        "setVersion",
        "(J)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;",
        "fences",
        "Ljava/util/List;",
        "getFences",
        "()Ljava/util/List;",
        "setFences",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Fence",
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
.field private countryCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fences:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;",
            ">;"
        }
    .end annotation
.end field

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->fences:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFences()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->fences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->F1(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;->A(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->version:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;->I(J)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->fences:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence$b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence$b;->r(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence$b;->u(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$Fence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;->a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->r2(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, La70/f;

    .line 94
    .line 95
    invoke-direct {v1}, La70/f;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "serviceParam.toByteArray()"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFences(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams$Fence;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->fences:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/ms/v2/model/UavMsUpdateFenceParams;->version:J

    .line 2
    .line 3
    return-void
.end method
