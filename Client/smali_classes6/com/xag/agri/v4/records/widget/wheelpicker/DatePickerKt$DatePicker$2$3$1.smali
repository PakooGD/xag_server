.class final Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentSelectedDay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSelectedMonth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSelectedYear$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDateChange:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/Date;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$onDateChange:Lvf0/l;

    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$currentSelectedMonth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$currentSelectedYear$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$currentSelectedDay$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$currentSelectedMonth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->k(Landroidx/compose/runtime/MutableState;I)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$onDateChange:Lvf0/l;

    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$currentSelectedYear$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->h(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v2, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$currentSelectedMonth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->j(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    iget-object v3, p0, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;->$currentSelectedDay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->l(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/records/util/c;->f(III)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
