.class Lcom/org/gzuliyujiang/dialog/ModalDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/org/gzuliyujiang/dialog/ModalDialog;->setTitle(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/org/gzuliyujiang/dialog/ModalDialog;

.field final synthetic val$title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/org/gzuliyujiang/dialog/ModalDialog;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog$1;->this$0:Lcom/org/gzuliyujiang/dialog/ModalDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog$1;->val$title:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog$1;->this$0:Lcom/org/gzuliyujiang/dialog/ModalDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog$1;->val$title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
