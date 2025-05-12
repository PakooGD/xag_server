.class final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $flightText1:Ljava/lang/String;

.field final synthetic $flightText2:Ljava/lang/String;

.field final synthetic $flightVisible:Z

.field final synthetic $headText:Ljava/lang/String;

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

.field final synthetic $settingClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalText1:Ljava/lang/String;

.field final synthetic $totalText2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvf0/l;Lvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$headText:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$flightText1:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$flightText2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$flightVisible:Z

    iput-object p5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$totalText1:Ljava/lang/String;

    iput-object p6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$totalText2:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$openInfo:Z

    iput-object p8, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$openClick:Lvf0/l;

    iput-object p9, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$settingClick:Lvf0/a;

    iput p10, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$$changed:I

    iput p11, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$headText:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$flightText1:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$flightText2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$flightVisible:Z

    iget-object v4, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$totalText1:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$totalText2:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$openInfo:Z

    iget-object v7, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$openClick:Lvf0/l;

    iget-object v8, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$settingClick:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt$CollapsibleBoardInfo$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
