.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Lcn/bingoogolapple/refreshlayout/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->f(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
