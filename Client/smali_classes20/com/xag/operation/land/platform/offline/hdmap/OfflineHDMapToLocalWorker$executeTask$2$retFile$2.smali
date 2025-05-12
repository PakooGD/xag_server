.class final Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->i(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancelCheck:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $needBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $originParent:Ljava/lang/String;

.field final synthetic $token:Lcom/xag/agri/operation/common/database/UserToken;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$cancelCheck:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$needBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iput-object p4, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$originParent:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$cancelCheck:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 4
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v0, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iget-object v1, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$originParent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->d(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Z

    move-result v0

    .line 6
    sget-object v1, Lp20/b;->a:Lp20/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OfflineHDMapToLocal]\u68c0\u67e5\u4efb\u52a1\u662f\u5426paused:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v3, v6}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->$needBreak:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    move v0, v5

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lu20/b;->a:Lu20/b;

    invoke-virtual {v1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->isBackWorkerRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
