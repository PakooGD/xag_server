.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->m(ILjava/lang/String;Ljava/lang/String;ZLvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $flightText:Ljava/lang/String;

.field final synthetic $openClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openInfo:Z

.field final synthetic $progress:I

.field final synthetic $settingClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLvf0/l;Lvf0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$progress:I

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$flightText:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$totalText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$openInfo:Z

    iput-object p5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$openClick:Lvf0/l;

    iput-object p6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$settingClick:Lvf0/a;

    iput p7, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$progress:I

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$flightText:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$totalText:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$openInfo:Z

    iget-object v4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$openClick:Lvf0/l;

    iget-object v5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$settingClick:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$OperationWorkProgress$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->m(ILjava/lang/String;Ljava/lang/String;ZLvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
