.class final Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt;->a(Ljava/lang/String;Ljava/util/List;IZLvf0/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $hasTitle:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItem:I

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZLvf0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$list:Ljava/util/List;

    iput p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$selectedItem:I

    iput-boolean p4, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$hasTitle:Z

    iput-object p5, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$onItemClick:Lvf0/l;

    iput p6, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$$changed:I

    iput p7, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$list:Ljava/util/List;

    iget v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$selectedItem:I

    iget-boolean v3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$hasTitle:Z

    iget-object v4, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$onItemClick:Lvf0/l;

    iget p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt$TabSwitchComponent$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabSwitchComponentKt;->a(Ljava/lang/String;Ljava/util/List;IZLvf0/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
