.class final Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt;->c(Ljava/lang/String;ZZIIDDDLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $curCount:I

.field final synthetic $curSize:D

.field final synthetic $isError:Z

.field final synthetic $isLeftTime:Z

.field final synthetic $leftTime:Ljava/lang/String;

.field final synthetic $mark:Ljava/lang/String;

.field final synthetic $progress:D

.field final synthetic $totalCount:I

.field final synthetic $totalSize:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZIIDDDLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$mark:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$isLeftTime:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$isError:Z

    iput p4, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$curCount:I

    iput p5, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$totalCount:I

    iput-wide p6, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$curSize:D

    iput-wide p8, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$totalSize:D

    iput-wide p10, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$progress:D

    iput-object p12, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$leftTime:Ljava/lang/String;

    iput p13, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$mark:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$isLeftTime:Z

    iget-boolean v3, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$isError:Z

    iget v4, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$curCount:I

    iget v5, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$totalCount:I

    iget-wide v6, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$curSize:D

    iget-wide v8, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$totalSize:D

    iget-wide v10, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$progress:D

    iget-object v12, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$leftTime:Ljava/lang/String;

    iget v13, v0, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt$ProgressBodyItem$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v14}, Lcom/xag/agri/v4/map/data/ui/backup/views/CommonScreenKt;->c(Ljava/lang/String;ZZIIDDDLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
