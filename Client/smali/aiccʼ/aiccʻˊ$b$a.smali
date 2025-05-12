.class public Laiccʼ/aiccʻˊ$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/TImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻˊ$b;->onLoadFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccʻˊ$b;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻˊ$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻˊ$b$a;->a:Laiccʼ/aiccʻˊ$b;

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
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laiccʼ/aiccʻˊ$b$a;->a:Laiccʼ/aiccʻˊ$b;

    .line 2
    .line 3
    iget-object p1, p1, Laiccʼ/aiccʻˊ$b;->c:Laiccʼ/aiccʻˊ;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj/f;->a(Landroid/content/Context;)Lj/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laiccʼ/aiccʻˊ$b$a;->a:Laiccʼ/aiccʻˊ$b;

    .line 20
    .line 21
    iget-object v0, v0, Laiccʼ/aiccʻˊ$b;->c:Laiccʼ/aiccʻˊ;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Laiccʼ/aiccʻˊ$b$a;->a:Laiccʼ/aiccʻˊ$b;

    .line 34
    .line 35
    iget-object v1, v1, Laiccʼ/aiccʻˊ$b;->b:Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUriKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Laiccʼ/aiccʻˊ$b$a;->a:Laiccʼ/aiccʻˊ$b;

    .line 42
    .line 43
    iget-object v2, v2, Laiccʼ/aiccʻˊ$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lj/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
