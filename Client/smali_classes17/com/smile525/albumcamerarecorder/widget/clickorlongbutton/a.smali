.class public Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:J

.field public b:Z

.field public final c:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->c:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->a:J

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->c:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->a:J

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
