.class final Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ui/TopAppBarKt;->a(Lvf0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lvf0/p;Lvf0/q;JJFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $actions:Lvf0/q;
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

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:Lvf0/p;
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

.field final synthetic $title:Lvf0/p;
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
.method public constructor <init>(Lvf0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lvf0/p;Lvf0/q;JJFII)V
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$title:Lvf0/p;

    iput-object p2, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$navigationIcon:Lvf0/p;

    iput-object p5, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$actions:Lvf0/q;

    iput-wide p6, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$backgroundColor:J

    iput-wide p8, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$contentColor:J

    iput p10, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$elevation:F

    iput p11, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$$changed:I

    iput p12, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$title:Lvf0/p;

    iget-object v1, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$navigationIcon:Lvf0/p;

    iget-object v4, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$actions:Lvf0/q;

    iget-wide v5, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$backgroundColor:J

    iget-wide v7, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$contentColor:J

    iget v9, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$elevation:F

    iget p2, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcom/google/accompanist/insets/ui/TopAppBarKt$TopAppBar$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/insets/ui/TopAppBarKt;->a(Lvf0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lvf0/p;Lvf0/q;JJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
