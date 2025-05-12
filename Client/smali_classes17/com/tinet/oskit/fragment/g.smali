.class public final synthetic Lcom/tinet/oskit/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/fragment/g;->a:Lcom/tinet/oskit/fragment/SessionFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/g;->a:Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-static {v0, p1, p2}, Lcom/tinet/oskit/fragment/SessionFragment;->K3(Lcom/tinet/oskit/fragment/SessionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
