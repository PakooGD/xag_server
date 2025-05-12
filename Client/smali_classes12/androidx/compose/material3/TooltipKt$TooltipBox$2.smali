.class final Landroidx/compose/material3/TooltipKt$TooltipBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lvf0/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLvf0/p;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableUserInput:Z

.field final synthetic $focusable:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field final synthetic $tooltip:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Landroidx/compose/material3/CaretScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lvf0/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLvf0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/material3/CaretScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$tooltip:Lvf0/q;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$state:Landroidx/compose/material3/TooltipState;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$focusable:Z

    iput-boolean p6, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$enableUserInput:Z

    iput-object p7, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$content:Lvf0/p;

    iput p8, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$tooltip:Lvf0/q;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$state:Landroidx/compose/material3/TooltipState;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$focusable:Z

    iget-boolean v5, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$enableUserInput:Z

    iget-object v6, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$content:Lvf0/p;

    iget p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lvf0/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
