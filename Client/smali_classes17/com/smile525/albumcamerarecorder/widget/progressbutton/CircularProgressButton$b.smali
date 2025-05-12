.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 41
    .line 42
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->COMPLETE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
