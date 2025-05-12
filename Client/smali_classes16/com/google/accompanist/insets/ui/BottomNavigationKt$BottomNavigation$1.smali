.class final Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ui/BottomNavigationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;JJFLvf0/q;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\ncom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,66:1\n155#2:67\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\ncom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1\n*L\n60#1:67\n*E\n"
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
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;JLvf0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "J",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-wide p2, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$contentColor:J

    iput-object p4, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$content:Lvf0/q;

    iput p5, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 6
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v0, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    iget-wide v3, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$contentColor:J

    .line 8
    iget-object v6, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$content:Lvf0/q;

    iget p2, p0, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;->$$dirty:I

    shr-int/lit8 v7, p2, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0xc00

    const v8, 0xe000

    shr-int/lit8 p2, p2, 0x3

    and-int/2addr p2, v8

    or-int v8, v7, p2

    const/4 v9, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLvf0/q;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
