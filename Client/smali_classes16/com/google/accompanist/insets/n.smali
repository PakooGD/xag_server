.class public final synthetic Lcom/google/accompanist/insets/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/insets/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/insets/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/n;->a:Lcom/google/accompanist/insets/k;

    iput-boolean p2, p0, Lcom/google/accompanist/insets/n;->b:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/n;->a:Lcom/google/accompanist/insets/k;

    iget-boolean v1, p0, Lcom/google/accompanist/insets/n;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/google/accompanist/insets/o;->a(Lcom/google/accompanist/insets/k;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
