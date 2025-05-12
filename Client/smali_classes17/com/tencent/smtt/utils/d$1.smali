.class Lcom/tencent/smtt/utils/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/utils/d;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/tencent/smtt/utils/d;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/utils/d;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/d$1;->f:Lcom/tencent/smtt/utils/d;

    iput-object p2, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lcom/tencent/smtt/utils/d$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/smtt/utils/d$1;->c:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/tencent/smtt/utils/d$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/smtt/utils/d$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/utils/d$1$1;-><init>(Lcom/tencent/smtt/utils/d$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/utils/d$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/d$1$2;-><init>(Lcom/tencent/smtt/utils/d$1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/tencent/smtt/utils/d$1;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v0, Lcom/tencent/smtt/utils/d$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/d$1$3;-><init>(Lcom/tencent/smtt/utils/d$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
