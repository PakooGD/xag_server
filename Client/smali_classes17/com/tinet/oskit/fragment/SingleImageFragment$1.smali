.class Lcom/tinet/oskit/fragment/SingleImageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/TImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SingleImageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SingleImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SingleImageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SingleImageFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SingleImageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SingleImageFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
