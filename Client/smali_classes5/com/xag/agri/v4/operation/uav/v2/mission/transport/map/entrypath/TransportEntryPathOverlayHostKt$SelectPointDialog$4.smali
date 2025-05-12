.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt;->h(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

.field final synthetic $point:Ld80/e;


# direct methods
.method public constructor <init>(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;Lvf0/a;Lvf0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/e;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$point:Ld80/e;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$onClose:Lvf0/a;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$onDelete:Lvf0/a;

    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$point:Ld80/e;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$onClose:Lvf0/a;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$onDelete:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$SelectPointDialog$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt;->t(Ld80/e;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
