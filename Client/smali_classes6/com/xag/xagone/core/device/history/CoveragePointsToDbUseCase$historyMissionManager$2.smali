.class final Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/operation/history/db/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/operation/history/db/a;",
        "invoke",
        "()Lcom/xag/operation/history/db/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;

    invoke-direct {v0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;-><init>()V

    sput-object v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;->INSTANCE:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/operation/history/db/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/history/db/a;->a:Lcom/xag/operation/history/db/a$a;

    invoke-virtual {v0}, Lcom/xag/operation/history/db/a$a;->a()Lcom/xag/operation/history/db/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$historyMissionManager$2;->invoke()Lcom/xag/operation/history/db/a;

    move-result-object v0

    return-object v0
.end method
