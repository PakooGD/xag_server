.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->b:I

    .line 6
    .line 7
    return-void
.end method
