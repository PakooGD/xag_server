.class public Li/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/threepart/audio/IAudioRecordListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$a;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Li/a$a;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li/a;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Li/a;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->tinet_voice_popup_layout:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tinet/oskit/manager/AudioPopupManager;->getListener()Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;->initView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetVoiceStatusIcon:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetVoiceStatusText:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Li/a;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetVoiceTimer:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Li/a;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    :goto_0
    const/4 p2, -0x1

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Li/a;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->setAudioRecordListener(Lcom/tinet/threepart/audio/IAudioRecordListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "audio"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tinet/threepart/tools/TFileUtils;->getDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/AudioRecordManager;->setMaxVoiceDuration(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    sget-object v1, Li/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->setAudioSavePath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/tinet/threepart/audio/AudioRecordManager;->setAudioRecordListener(Lcom/tinet/threepart/audio/IAudioRecordListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a;->d:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Li/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->e:Li/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public destroyTipView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/a;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->isRecording()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li/a;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->stopRecord()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public initTipView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAudioDBChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/oskit/manager/AudioPopupManager;->getListener()Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;->onAudioChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    div-int/lit8 p1, p1, 0xa

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_8:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_7:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_6:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_5:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_4:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_3:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_2:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget p1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_1:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish(Landroid/net/Uri;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Li/a;->e:Li/a$a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Li/a$a;->onSend(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStartRecord()V
    .locals 0

    return-void
.end method

.method public setAudioShortTipView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/oskit/manager/AudioPopupManager;->getListener()Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;->shortRecording()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_wraning:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Li/a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_voice_short:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setCancelTipView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/oskit/manager/AudioPopupManager;->getListener()Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;->cancelRecording()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li/a;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_cancel:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Li/a;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li/a;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_voice_cancel:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setRecordingTipView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/oskit/manager/AudioPopupManager;->getListener()Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;->startRecording()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_ic_volume_1:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Li/a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li/a;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_voice_rec:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Li/a;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setTimeoutTipView(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/oskit/manager/AudioPopupManager;->getListener()Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;->timeoutTip()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Li/a;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Li/a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li/a;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_voice_rec:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Li/a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "%s"

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li/a;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
