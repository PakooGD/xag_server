.class public Laiccʼ/aiccʻˊ$a;
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
.field public final synthetic a:Lcom/tinet/oslib/model/message/content/VideoMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laiccʼ/aiccʻˊ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻˊ;Lcom/tinet/oslib/model/message/content/VideoMessage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻˊ$a;->c:Laiccʼ/aiccʻˊ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻˊ$a;->a:Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccʻˊ$a;->b:Ljava/lang/String;

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
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laiccʼ/aiccʻˊ$a;->c:Laiccʼ/aiccʻˊ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj/f;->a(Landroid/content/Context;)Lj/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laiccʼ/aiccʻˊ$a;->c:Laiccʼ/aiccʻˊ;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laiccʼ/aiccʻˊ$a;->a:Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUriKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Laiccʼ/aiccʻˊ$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lj/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
