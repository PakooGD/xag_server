.class public final synthetic Lj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/tinet/oslib/model/bean/OnlineOrderBean;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/p;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lj/p;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lj/p;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lj/p;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lj/p;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lj/p;->f:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/p;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lj/p;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lj/p;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lj/p;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lj/p;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lj/p;->f:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    invoke-static/range {v0 .. v5}, Lj/q;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    return-void
.end method
