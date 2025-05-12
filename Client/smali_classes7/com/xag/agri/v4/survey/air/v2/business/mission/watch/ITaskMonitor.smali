.class public interface abstract Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;,
        Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;,
        Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\nJ)\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J#\u0010\r\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;",
        "",
        "Lkotlin/Function2;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;",
        "Lkotlin/z1;",
        "block",
        "c",
        "(Lvf0/p;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
        "a",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
        "b",
        "(Lvf0/l;)V",
        "prepare",
        "()V",
        "start",
        "cancel",
        "release",
        "DeviceStage",
        "TaskEvent",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lvf0/p;)V
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lvf0/l;)V
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lvf0/p;)V
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method
