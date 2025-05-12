.class public final Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;",
        "Les/a;",
        "",
        "get",
        "()Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;",
        "a",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;",
        "missionDesignBuilder",
        "<init>",
        "()V",
        "b",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "AutoTaskTool"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;->b:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Le00/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le00/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start_task"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le00/c$a;->d(Ljava/lang/String;)Le00/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4f7f\u7528\u65e0\u4eba\u673a\uff0c\u5bf9\u9009\u53d6\u7684\u5730\u5757\u6267\u884c\u690d\u4fdd\u4f5c\u4e1a\u4efb\u52a1\uff0c\u7528\u6237\u9700\u8981\u63d0\u4f9b\u5730\u5757\u540d\u79f0\uff0c\u7528\u6237\u8fd8\u53ef\u4ee5\u9009\u62e9\u4f7f\u7528\u54ea\u53f0\u65e0\u4eba\u673a\uff0c\u5982\u679c\u7528\u6237\u672a\u6307\u5b9a\u4f5c\u4e1a\u53c2\u6570\uff0c\u5219\u4f7f\u7528\u9ed8\u8ba4\u53c2\u6570\u6267\u884c\u4f5c\u4e1a\u4efb\u52a1\uff0c\u4f8b\u5982\u901f\u5ea6\u9ed8\u8ba4\u4e3a5\u7c73/\u79d2\uff0c\u9ad8\u5ea6\u9ed8\u8ba4\u4e3a2.5\u7c73\u7b49"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le00/c$a;->b(Ljava/lang/String;)Le00/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le00/c$a;->c(Le00/d;)Le00/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le00/c$a;->a()Le00/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
