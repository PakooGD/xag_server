.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;
.super Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
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


# static fields
.field public static final d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;-><init>(IILkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "TakePhotoFail"

    .line 2
    .line 3
    return-object v0
.end method
