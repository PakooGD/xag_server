.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;
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
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

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
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 8
    .line 9
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->PROGRESS:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
