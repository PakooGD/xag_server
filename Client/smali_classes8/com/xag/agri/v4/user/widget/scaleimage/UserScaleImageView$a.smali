.class public Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$a;->a:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$a;->a:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->e(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$a;->a:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->r(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$a;->a:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->e(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$a;->a:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$a;->a:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method
