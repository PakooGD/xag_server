.class public final synthetic Lcom/xag/support/basecompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/BaseSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/BaseSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/d;->a:Lcom/xag/support/basecompat/app/BaseSheet;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/d;->a:Lcom/xag/support/basecompat/app/BaseSheet;

    invoke-static {v0, p1, p2, p3}, Lcom/xag/support/basecompat/app/BaseSheet;->E3(Lcom/xag/support/basecompat/app/BaseSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
