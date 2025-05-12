.class public Lcom/xag/agri/auth/base/adapter/VbAdapter;
.super Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x4
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/xag/agri/auth/base/adapter/LifecycleAdapter<",
        "TT;",
        "Lcom/xag/agri/auth/base/adapter/VBHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/auth/base/adapter/VbAdapter;",
        "T",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;",
        "Lcom/xag/agri/auth/base/adapter/VBHolder;",
        "()V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xag/agri/auth/base/adapter/LifecycleAdapter;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/base/adapter/VbAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xag/agri/auth/base/adapter/VBHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xag/agri/auth/base/adapter/VBHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/xag/agri/auth/base/adapter/VBHolder<",
            "TVB;>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/xag/agri/auth/base/adapter/VBHolder;

    invoke-static {p0, p1}, Lcom/xag/agri/auth/base/ViewBindingUtilKt;->inflateBindingWithGeneric(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getOnItemTouchEventListener()Ln70/b;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/xag/agri/auth/base/adapter/VBHolder;-><init>(Landroidx/viewbinding/ViewBinding;Ln70/b;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xag/support/basecompat/app/adapter/RVHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/base/adapter/VbAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xag/agri/auth/base/adapter/VBHolder;

    move-result-object p1

    return-object p1
.end method
