.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt;->b(Landroidx/fragment/app/Fragment;Lvf0/l;Lvf0/l;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/FragmentBindingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "root",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BExts.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1\n*L\n1#1,71:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "XAG-WRAP-ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BExtsKt$bindView$1;->invoke(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
