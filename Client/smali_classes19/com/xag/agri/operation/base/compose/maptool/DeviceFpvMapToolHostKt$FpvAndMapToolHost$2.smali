.class final Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt;->a(Lvl/d;Ll80/c;ZLvf0/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $device:Lvl/d;

.field final synthetic $isLandScape:Z

.field final synthetic $map:Ll80/c;

.field final synthetic $toolAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/compose/maptool/a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvl/d;Ll80/c;ZLvf0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Ll80/c;",
            "Z",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/compose/maptool/a;",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$device:Lvl/d;

    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$map:Ll80/c;

    iput-boolean p3, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$isLandScape:Z

    iput-object p4, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$toolAction:Lvf0/l;

    iput p5, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$device:Lvl/d;

    iget-object v1, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$map:Ll80/c;

    iget-boolean v2, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$isLandScape:Z

    iget-object v3, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$toolAction:Lvf0/l;

    iget p2, p0, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt$FpvAndMapToolHost$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/compose/maptool/DeviceFpvMapToolHostKt;->a(Lvl/d;Ll80/c;ZLvf0/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
