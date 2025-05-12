.class public final Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter$MenuItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;",
        "a",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;",
        "d",
        "()Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;",
        "binding",
        "<init>",
        "(Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;->a()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter$MenuItemViewHolder;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/adapter/DialogMenuItemAdapter$MenuItemViewHolder;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMenuItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
