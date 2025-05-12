.class final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt;->d(FLjava/lang/String;JILjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $imageId:I

.field final synthetic $mTitle:Ljava/lang/String;

.field final synthetic $mTitleColor:J

.field final synthetic $progress:F

.field final synthetic $settingBtn:Ljava/lang/String;

.field final synthetic $settingClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/String;JILjava/lang/String;Lvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$progress:F

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$mTitle:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$mTitleColor:J

    iput p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$imageId:I

    iput-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$settingBtn:Ljava/lang/String;

    iput-object p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$settingClick:Lvf0/a;

    iput p8, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$$changed:I

    iput p9, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$progress:F

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$mTitle:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$mTitleColor:J

    iget v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$imageId:I

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$settingBtn:Ljava/lang/String;

    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$settingClick:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt$LandScapeTitleBoard$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/bottom/MissionBoardKt;->d(FLjava/lang/String;JILjava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
