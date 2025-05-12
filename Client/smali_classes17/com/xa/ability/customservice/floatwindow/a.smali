.class public final synthetic Lcom/xa/ability/customservice/floatwindow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/floatwindow/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/xa/ability/customservice/floatwindow/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/floatwindow/a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/xa/ability/customservice/floatwindow/a;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->a(Landroid/app/Application;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
