.class final Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK6SelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK6SelectAccessPointDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n257#2,2:164\n257#2,2:166\n257#2,2:168\n257#2,2:170\n*S KotlinDebug\n*F\n+ 1 XRTK6SelectAccessPointDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1\n*L\n65#1:164,2\n66#1:166,2\n68#1:168,2\n69#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nXRTK6SelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK6SelectAccessPointDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n257#2,2:164\n257#2,2:166\n257#2,2:168\n257#2,2:170\n*S KotlinDebug\n*F\n+ 1 XRTK6SelectAccessPointDialog.kt\ncom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1\n*L\n65#1:164,2\n66#1:166,2\n68#1:168,2\n69#1:170,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "llNoData"

    const/4 v3, 0x0

    const-string v4, "llHaveData"

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    new-instance v6, Lcom/xag/cors/service/model/MountPoint;

    invoke-direct {v6}, Lcom/xag/cors/service/model/MountPoint;-><init>()V

    .line 6
    invoke-virtual {v6, v5}, Lcom/xag/cors/service/model/MountPoint;->setMountPointName(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog;

    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog;->access$getAdapter$p(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog;)Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$CorsAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;->llHaveData:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;->llNoData:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;->llHaveData:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6SelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogSelectAccessPointBinding;->llNoData:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
