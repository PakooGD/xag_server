.class final Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt;->d(Ljava/lang/String;Lvf0/a;ZZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $enable:Z

.field final synthetic $isVisible:Z

.field final synthetic $onClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvf0/a;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;ZZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$onClick:Lvf0/a;

    iput-boolean p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$isVisible:Z

    iput-boolean p4, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$enable:Z

    iput p5, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$$changed:I

    iput p6, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$onClick:Lvf0/a;

    iget-boolean v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$isVisible:Z

    iget-boolean v3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$enable:Z

    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt$PauseButton$4;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/map/data/ui/backup/components/ButtonsKt;->d(Ljava/lang/String;Lvf0/a;ZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
