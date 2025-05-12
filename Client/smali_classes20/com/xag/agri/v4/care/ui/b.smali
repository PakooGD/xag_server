.class public final synthetic Lcom/xag/agri/v4/care/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/b;->a:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/b;->a:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->D1(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;)V

    return-void
.end method
