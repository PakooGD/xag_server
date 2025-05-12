.class final Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt;->a(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lvf0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$content:Lvf0/q;

    iput p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$$changed:I

    iput p4, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$content:Lvf0/q;

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt$ColumnItem$1;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/components/RectCircleContainerKt;->a(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
