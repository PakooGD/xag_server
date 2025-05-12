.class final Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->b(Landroidx/compose/ui/Modifier;Lvf0/l;Ljava/lang/Object;Lvf0/l;JLjava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $dividersColor:J

.field final synthetic $label:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TT;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lvf0/l;Ljava/lang/Object;Lvf0/l;JLjava/util/List;Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/l<",
            "-TT;",
            "Ljava/lang/String;",
            ">;TT;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;J",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/text/TextStyle;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$label:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$value:Ljava/lang/Object;

    iput-object p4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$onValueChange:Lvf0/l;

    iput-wide p5, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$dividersColor:J

    iput-object p7, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$list:Ljava/util/List;

    iput-object p8, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput p9, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$$changed:I

    iput p10, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$label:Lvf0/l;

    iget-object v2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$value:Ljava/lang/Object;

    iget-object v3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$onValueChange:Lvf0/l;

    iget-wide v4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$dividersColor:J

    iget-object v6, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$list:Ljava/util/List;

    iget-object v7, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget p2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt$ListItemPicker$6;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->b(Landroidx/compose/ui/Modifier;Lvf0/l;Ljava/lang/Object;Lvf0/l;JLjava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
