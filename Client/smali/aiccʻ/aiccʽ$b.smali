.class public Laiccʻ/aiccʽ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/TImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccʽ;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Laiccʻ/aiccʽ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccʽ;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʻ/aiccʽ$b;->b:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʻ/aiccʽ$b;->a:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʻ/aiccʽ$b;->b:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    iget-object v1, p0, Laiccʻ/aiccʽ$b;->a:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Laiccʻ/aiccʽ;->h(Laiccʻ/aiccʽ;Landroid/widget/ProgressBar;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiccʻ/aiccʽ$b;->b:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʻ/aiccʽ$b;->a:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Laiccʻ/aiccʽ;->h(Laiccʻ/aiccʽ;Landroid/widget/ProgressBar;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
