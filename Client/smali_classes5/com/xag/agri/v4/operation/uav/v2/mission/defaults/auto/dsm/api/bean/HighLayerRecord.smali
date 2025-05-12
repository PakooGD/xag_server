.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;",
        "",
        "()V",
        "taskInfo",
        "Lcom/google/gson/JsonObject;",
        "getTaskInfo",
        "()Lcom/google/gson/JsonObject;",
        "setTaskInfo",
        "(Lcom/google/gson/JsonObject;)V",
        "taskType",
        "",
        "getTaskType",
        "()Ljava/lang/String;",
        "setTaskType",
        "(Ljava/lang/String;)V",
        "getTask",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/ITask;",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private taskInfo:Lcom/google/gson/JsonObject;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getTask()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/ITask;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskType:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "flyMap"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HdMapTaskInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/ITask;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HdMapImportTaskInfoBean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/ITask;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_1
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/ITask;

    .line 71
    .line 72
    return-object v0
.end method

.method public final getTaskInfo()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTaskInfo(Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaskType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/HighLayerRecord;->taskType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
