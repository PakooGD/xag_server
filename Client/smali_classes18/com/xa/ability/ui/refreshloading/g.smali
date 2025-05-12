.class public final synthetic Lcom/xa/ability/ui/refreshloading/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/refreshloading/RefreshLoadingRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/refreshloading/RefreshLoadingRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/refreshloading/g;->a:Lcom/xa/ability/ui/refreshloading/RefreshLoadingRecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/refreshloading/g;->a:Lcom/xa/ability/ui/refreshloading/RefreshLoadingRecyclerView;

    invoke-static {v0, p1}, Lcom/xa/ability/ui/refreshloading/RefreshLoadingRecyclerView;->e(Lcom/xa/ability/ui/refreshloading/RefreshLoadingRecyclerView;Landroid/view/View;)V

    return-void
.end method
