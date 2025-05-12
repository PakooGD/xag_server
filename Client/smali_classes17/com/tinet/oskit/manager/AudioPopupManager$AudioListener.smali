.class public interface abstract Lcom/tinet/oskit/manager/AudioPopupManager$AudioListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/manager/AudioPopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioListener"
.end annotation


# virtual methods
.method public abstract cancelRecording()V
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public abstract onAudioChanged(I)V
.end method

.method public abstract shortRecording()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract timeoutTip()V
.end method
