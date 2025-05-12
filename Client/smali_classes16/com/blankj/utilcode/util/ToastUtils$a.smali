.class public final Lcom/blankj/utilcode/util/ToastUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->K(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/ToastUtils;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Lcom/blankj/utilcode/util/ToastUtils;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->c(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->b(Lcom/blankj/utilcode/util/ToastUtils$d;)Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$d;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$d;->c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->d:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$d;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
