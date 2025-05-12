.class final Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/ui/MutablePaddingValues;Lvf0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/ui/MutablePaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    iput-object p2, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$content:Lvf0/q;

    iput p3, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/accompanist/insets/ui/ScaffoldKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    filled-new-array {p2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1$1;

    iget-object v1, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$content:Lvf0/q;

    iget-object v2, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    iget v3, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$$dirty:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1$1;-><init>(Lvf0/q;Lcom/google/accompanist/insets/ui/MutablePaddingValues;I)V

    const v1, -0x30dea8a2

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
