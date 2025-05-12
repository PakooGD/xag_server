.class public Lcom/xag/agri/v4/records/ui/base/VbAdapter;
.super Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;
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
        "Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter<",
        "TT;",
        "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;",
        "Lcom/xag/agri/v4/records/ui/base/VBHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/records/ui/base/VBHolder;",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


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
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/records/ui/base/VBHolder;
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
            "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
            "TVB;>;"
        }
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/records/ui/base/VBHolder;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/util/ViewBindingUtilKt;->j(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getOnItemTouchEventListener()Ln70/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, p1, v0}, Lcom/xag/agri/v4/records/ui/base/VBHolder;-><init>(Landroidx/viewbinding/ViewBinding;Ln70/b;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/base/VbAdapter;->g(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/records/ui/base/VBHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xag/support/basecompat/app/adapter/RVHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/base/VbAdapter;->g(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/records/ui/base/VBHolder;

    move-result-object p1

    return-object p1
.end method
