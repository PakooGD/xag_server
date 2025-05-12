.class final Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ui/ScaffoldKt;->b(ZILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
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

.field final synthetic $bottomBar:Lvf0/p;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $fab:Lvf0/p;
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

.field final synthetic $fabPosition:I

.field final synthetic $innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lvf0/p;
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

.field final synthetic $topBar:Lvf0/p;
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


# direct methods
.method public constructor <init>(Lvf0/p;Lvf0/p;Lvf0/p;IZLcom/google/accompanist/insets/ui/MutablePaddingValues;Lvf0/p;ILandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;IZ",
            "Lcom/google/accompanist/insets/ui/MutablePaddingValues;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;I",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$topBar:Lvf0/p;

    iput-object p2, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$snackbar:Lvf0/p;

    iput-object p3, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$fab:Lvf0/p;

    iput p4, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$fabPosition:I

    iput-boolean p5, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$isFabDocked:Z

    iput-object p6, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    iput-object p7, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$bottomBar:Lvf0/p;

    iput p8, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$$dirty:I

    iput-object p9, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$content:Lvf0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$SubcomposeLayout"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide/from16 v2, p2

    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v19, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$topBar:Lvf0/p;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$snackbar:Lvf0/p;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$fab:Lvf0/p;

    .line 38
    .line 39
    iget v7, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$fabPosition:I

    .line 40
    .line 41
    iget-boolean v9, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$isFabDocked:Z

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    .line 44
    .line 45
    iget-object v13, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$bottomBar:Lvf0/p;

    .line 46
    .line 47
    iget v14, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$$dirty:I

    .line 48
    .line 49
    iget-object v8, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->$content:Lvf0/q;

    .line 52
    .line 53
    move-object/from16 v2, v19

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    move v8, v1

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    move/from16 v17, v18

    .line 65
    .line 66
    invoke-direct/range {v2 .. v17}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lvf0/p;Lvf0/p;Lvf0/p;IIZLcom/google/accompanist/insets/ui/MutablePaddingValues;JLvf0/p;ILandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move v3, v1

    .line 75
    move/from16 v4, v18

    .line 76
    .line 77
    move-object/from16 v6, v19

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method
