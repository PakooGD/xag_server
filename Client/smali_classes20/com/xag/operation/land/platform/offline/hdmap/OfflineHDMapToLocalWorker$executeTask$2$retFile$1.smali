.class final Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


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
        "Lvf0/q<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineHDMapToLocalWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineHDMapToLocalWorker.kt\ncom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1#2:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "t",
        "c",
        "",
        "isEnd",
        "Lkotlin/z1;",
        "invoke",
        "(JJZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOfflineHDMapToLocalWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineHDMapToLocalWorker.kt\ncom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1#2:366\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lastSpeedSize:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $lastTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

.field final synthetic $target:Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

.field final synthetic $task:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/xag/agri/operation/common/database/UserToken;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$target:Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    iput-object p2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    iput-object p3, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iput-object p4, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$lastSpeedSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->invoke(JJZ)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(JJZ)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$target:Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getTotalSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$target:Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    move-result-object v2

    sget-object v3, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->DOWNLOADING:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    if-eq v2, v3, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$target:Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    invoke-virtual {v2, p1, p2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setTotalSize(J)V

    .line 5
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$target:Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    sget-object v3, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->DOWNLOADING:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 6
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 7
    sget-object v2, Lu20/b;->a:Lu20/b;

    invoke-virtual {v2}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iget-object v4, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/xag/operation/land/model/HdMapRemotePackTask;

    invoke-interface {v2, v3, v4}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->updateRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V

    :cond_1
    if-nez p5, :cond_2

    .line 9
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 10
    :cond_2
    sget-object v2, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->a:Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;

    long-to-double p3, p3

    .line 11
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$lastSpeedSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    sub-double v2, p3, v2

    iget-object v4, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->c(DJ)D

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->f(D)V

    .line 13
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$lastSpeedSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-wide p3, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 14
    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    iget-object v0, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$target:Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, p3

    long-to-double p1, p1

    div-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->setProgress(D)V

    .line 16
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 17
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    invoke-virtual {v1, p3, p4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[OfflineHDMapToLocal]####\u4efb\u52a1\u4e0b\u8f7d:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    invoke-static {v0, p1, p4, p2, p3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$2$retFile$1;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    invoke-static {p1, p2}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/operation/common/database/UserToken;)V

    if-eqz p5, :cond_3

    .line 21
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 23
    invoke-static {}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->e()D

    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0b\u8f7d\u901f\u5ea6:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
