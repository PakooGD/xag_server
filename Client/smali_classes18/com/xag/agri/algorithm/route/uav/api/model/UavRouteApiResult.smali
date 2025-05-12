.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;",
        "T",
        "",
        "()V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "versionInfo",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;",
        "getVersionInfo",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;",
        "setVersionInfo",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;)V",
        "getBody",
        "getNotNullBody",
        "VersionInfo",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private status:I

.field private versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_info"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/Object;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->status:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->message:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->data:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lcom/xag/agri/algorithm/route/exception/HttpBodyException;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/algorithm/route/exception/HttpBodyException;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotNullBody()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->getBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "empty body"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionInfo(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteApiResult$VersionInfo;

    .line 7
    .line 8
    return-void
.end method
