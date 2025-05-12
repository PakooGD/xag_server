.class final LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDevicesActivityBaseComposeKt;->a(IZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $isLandscape:Z

.field final synthetic $statusId:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 0

    iput p1, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$statusId:I

    iput-boolean p2, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$isLandscape:Z

    iput p3, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$$changed:I

    iput p4, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget p2, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$statusId:I

    iget-boolean v0, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$isLandscape:Z

    iget v1, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, LDevicesActivityBaseComposeKt$DeviceLabelLocalMachine$1;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, LDevicesActivityBaseComposeKt;->i(IZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
