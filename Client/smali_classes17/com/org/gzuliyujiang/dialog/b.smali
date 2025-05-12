.class public final synthetic Lcom/org/gzuliyujiang/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic b:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/org/gzuliyujiang/dialog/b;->a:Landroid/content/DialogInterface$OnShowListener;

    iput-object p2, p0, Lcom/org/gzuliyujiang/dialog/b;->b:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/b;->a:Landroid/content/DialogInterface$OnShowListener;

    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/b;->b:Landroid/content/DialogInterface$OnShowListener;

    invoke-static {v0, v1, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->b(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    return-void
.end method
