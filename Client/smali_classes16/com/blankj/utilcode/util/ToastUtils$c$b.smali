.class public Lcom/blankj/utilcode/util/ToastUtils$c$b;
.super Lcom/blankj/utilcode/util/x1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blankj/utilcode/util/ToastUtils$c;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$c$b;->b:Lcom/blankj/utilcode/util/ToastUtils$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils$c$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/x1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c$b;->b:Lcom/blankj/utilcode/util/ToastUtils$c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils$c;->e(Lcom/blankj/utilcode/util/ToastUtils$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c$b;->b:Lcom/blankj/utilcode/util/ToastUtils$c;

    .line 12
    .line 13
    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c$b;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$c;->f(Lcom/blankj/utilcode/util/ToastUtils$c;Landroid/app/Activity;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
