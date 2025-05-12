.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;",
        "",
        "()V",
        "intToTaskType",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "type",
        "",
        "taskTypeToInt",
        "taskType",
        "operation-flymap_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intToTaskType(I)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/TaskType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/config/TaskType$Companion;->getTaskType(I)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final taskTypeToInt(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)I
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    const-string v0, "taskType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
