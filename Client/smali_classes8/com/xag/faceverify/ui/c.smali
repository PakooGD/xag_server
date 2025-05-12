.class public final synthetic Lcom/xag/faceverify/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/ui/BottomSheet1Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/faceverify/ui/BottomSheet1Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/faceverify/ui/c;->a:Lcom/xag/faceverify/ui/BottomSheet1Dialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/c;->a:Lcom/xag/faceverify/ui/BottomSheet1Dialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xag/faceverify/ui/BottomSheet1Dialog;->G3(Lcom/xag/faceverify/ui/BottomSheet1Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
