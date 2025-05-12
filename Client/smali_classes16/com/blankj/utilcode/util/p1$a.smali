.class public final Lcom/blankj/utilcode/util/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/p1;->c(Landroid/view/View;Lcom/blankj/utilcode/util/p1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/p1$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/p1$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/p1$a;->a:Lcom/blankj/utilcode/util/p1$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/p1$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/p1$a;->a:Lcom/blankj/utilcode/util/p1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blankj/utilcode/util/p1$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/p1$b;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
