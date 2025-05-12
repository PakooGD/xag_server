.class public final Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;",
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
        "survey_release"
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
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;->taskType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getTaskInfo()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;->taskType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;->taskInfo:Lcom/google/gson/JsonObject;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/HighLayerRecord;->taskType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
