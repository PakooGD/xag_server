.class final Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt;->inflateWithGeneric(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Class<",
        "TVB;>;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "clazz",
        "Ljava/lang/Class;",
        "invoke",
        "(Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attachToParent:Z

.field final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic $parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;->$layoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;->$parent:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;->$attachToParent:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVB;>;)TVB;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/view/LayoutInflater;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "inflate"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;->$layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;->$parent:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;->$attachToParent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string v0, "null cannot be cast to non-null type VB of com.xa.ability.ui.rtk.components.utils.ViewBindUtilKt.inflateBindingWithGeneric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt$inflateBindingWithGeneric$5;->invoke(Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
