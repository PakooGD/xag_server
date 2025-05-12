.class public final synthetic Lcom/xag/agri/v4/traffic/base/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;

.field public final synthetic b:Lcom/xag/agri/v4/traffic/base/adapter/BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;Lcom/xag/agri/v4/traffic/base/adapter/BindingViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/base/adapter/a;->a:Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/traffic/base/adapter/a;->b:Lcom/xag/agri/v4/traffic/base/adapter/BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/base/adapter/a;->a:Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/base/adapter/a;->b:Lcom/xag/agri/v4/traffic/base/adapter/BindingViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->g(Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;Lcom/xag/agri/v4/traffic/base/adapter/BindingViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
