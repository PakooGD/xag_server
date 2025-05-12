.class public final synthetic Lnk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/a;->a:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/a;->a:Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;

    invoke-static {v0, p1}, Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;->b(Lcom/xa/ability/ui/refreshloading/loading/LoadingLayout;Landroid/view/View;)V

    return-void
.end method
