.class final Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt;->b(Ljava/lang/String;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreTarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreTarScreen.kt\ncom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n774#2:166\n865#2,2:167\n*S KotlinDebug\n*F\n+ 1 RestoreTarScreen.kt\ncom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1\n*L\n97#1:166\n97#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRestoreTarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreTarScreen.kt\ncom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n774#2:166\n865#2,2:167\n*S KotlinDebug\n*F\n+ 1 RestoreTarScreen.kt\ncom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1\n*L\n97#1:166\n97#1:167,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemSelectedAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupItem;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupItem;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupItem;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1;->$onItemSelectedAction:Lvf0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1;->$items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupItem;

    .line 5
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupItem;->isChecked()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/views/RestoreTarScreenKt$RestoreTarScreen$2$1$3$1$1;->$onItemSelectedAction:Lvf0/l;

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
