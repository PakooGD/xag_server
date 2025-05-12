.class public final enum Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "MS_WEAK_FLOW",
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
.field public static final enum MS_WEAK_FLOW:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

.field public static final synthetic a:[Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    .line 2
    .line 3
    const-string v1, "MS_WEAK_FLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->MS_WEAK_FLOW:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    .line 10
    .line 11
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->a()[Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->a:[Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->b:Lkotlin/enums/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->MS_WEAK_FLOW:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    filled-new-array {v0}, [Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;->a:[Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$TaskEvent;

    return-object v0
.end method
