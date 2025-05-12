.class public final Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lvf0/q;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;->a:Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt$lambda-1$1;->INSTANCE:Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt$lambda-1$1;

    .line 10
    .line 11
    const v2, -0x2926e0ac

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;->b:Lvf0/q;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvf0/q;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/compose/operation/ComposableSingletons$LandScapeOperationMissionBoardKt;->b:Lvf0/q;

    return-object v0
.end method
