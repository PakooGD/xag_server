.class public final synthetic Lcom/xag/agri/v4/customer/service/ui/worktask/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

.field public final synthetic b:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/b;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/b;->b:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/b;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/b;->b:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->h(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;Landroid/view/View;)V

    return-void
.end method
