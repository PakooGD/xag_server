.class public final synthetic Lcom/org/gzuliyujiang/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/org/gzuliyujiang/dialog/BottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/org/gzuliyujiang/dialog/BottomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/org/gzuliyujiang/dialog/c;->a:Lcom/org/gzuliyujiang/dialog/BottomDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/c;->a:Lcom/org/gzuliyujiang/dialog/BottomDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/org/gzuliyujiang/dialog/BottomDialog;->c(Lcom/org/gzuliyujiang/dialog/BottomDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
