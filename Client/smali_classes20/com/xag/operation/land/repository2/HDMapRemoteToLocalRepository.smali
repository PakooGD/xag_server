.class public interface abstract Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008*\u0010\'R\u001c\u0010,\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\u0014\u00105\u001a\u0002028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;",
        "",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "type",
        "",
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        "getRemotePackList",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "parent",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "group",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "children",
        "Lkotlin/z1;",
        "createRemotePackTask",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "packList",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "getAllRemotePackTask",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "bookAllRemotePackTask",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "",
        "getOldestParentToExecute",
        "(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;",
        "findRemotePackTask",
        "(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "task",
        "updateRemotePackTask",
        "(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V",
        "pauseAllTask",
        "resumeAllTask",
        "guid",
        "pauseParent",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "resumeParent",
        "cleanAllTask",
        "cleanParent",
        "",
        "isBackWorkerRunning",
        "()Z",
        "setBackWorkerRunning",
        "(Z)V",
        "isManualPaused",
        "setManualPaused",
        "",
        "getCurrentTaskDownloadSpeed",
        "()D",
        "currentTaskDownloadSpeed",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bookAllRemotePackTask()Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cleanAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract cleanParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
.end method

.method public abstract createRemotePackTask(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapGroupRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createRemotePackTask(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapRemotePackTask;
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getAllRemotePackTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCurrentTaskDownloadSpeed()D
.end method

.method public abstract getOldestParentToExecute(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getRemotePackList(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isBackWorkerRunning()Z
.end method

.method public abstract isManualPaused()Z
.end method

.method public abstract pauseAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract pauseParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
.end method

.method public abstract resumeAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract resumeParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
.end method

.method public abstract setBackWorkerRunning(Z)V
.end method

.method public abstract setManualPaused(Z)V
.end method

.method public abstract updateRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapRemotePackTask;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
