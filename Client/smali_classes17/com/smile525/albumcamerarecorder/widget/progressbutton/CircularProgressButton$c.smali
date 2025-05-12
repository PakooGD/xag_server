.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;
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
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

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
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->h(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 22
    .line 23
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->IDLE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
