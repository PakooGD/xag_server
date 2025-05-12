.class public Lcom/otaliastudios/cameraview/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/b;->s(Lcom/otaliastudios/cameraview/c$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/video/b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/b$a;->a:Lcom/otaliastudios/cameraview/video/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 6

    .line 1
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->o:Lng/d;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "Thread: "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "OnInfoListener:"

    .line 18
    .line 19
    const-string v1, "Received info"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/b$a;->a:Lcom/otaliastudios/cameraview/video/b;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput p3, p2, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/b$a;->a:Lcom/otaliastudios/cameraview/video/b;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    iput p3, p2, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 46
    .line 47
    :goto_0
    const-string p2, "OnInfoListener:"

    .line 48
    .line 49
    const-string p3, "Stopping"

    .line 50
    .line 51
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b$a;->a:Lcom/otaliastudios/cameraview/video/b;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/video/d;->o(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
