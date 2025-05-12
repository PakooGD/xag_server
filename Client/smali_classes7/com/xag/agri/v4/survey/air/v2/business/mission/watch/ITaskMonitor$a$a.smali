.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;",
        "",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
        "taskStage",
        "",
        "b",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z",
        "a",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskStage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final b(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskStage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$k;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$o;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$j;

    .line 33
    .line 34
    :goto_1
    return p1
.end method
