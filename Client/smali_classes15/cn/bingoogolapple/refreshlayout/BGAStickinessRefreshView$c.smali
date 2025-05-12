.class public Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

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
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->i(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 13
    .line 14
    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->i(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x168

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 29
    .line 30
    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 37
    .line 38
    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
