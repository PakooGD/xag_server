.class public Laiccʼ/aiccʻˊ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/TImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻˊ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tinet/oslib/model/message/content/VideoMessage;

.field public final synthetic c:Laiccʼ/aiccʻˊ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻˊ;Ljava/lang/String;Lcom/tinet/oslib/model/message/content/VideoMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻˊ$b;->c:Laiccʼ/aiccʻˊ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻˊ$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccʻˊ$b;->b:Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻˊ$b;->c:Laiccʼ/aiccʻˊ;

    .line 2
    .line 3
    iget-object v1, v0, Laiccʼ/aiccʻˊ;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Laiccʼ/aiccʻˊ$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v3, 0x437a0000    # 250.0f

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/tinet/threepart/tools/TDensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v3, Laiccʼ/aiccʻˊ$b$a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Laiccʼ/aiccʻˊ$b$a;-><init>(Laiccʼ/aiccʻˊ$b;)V

    .line 22
    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v4, v3}, Lj/g;->c(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
