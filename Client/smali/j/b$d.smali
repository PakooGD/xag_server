.class public Lj/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/tinet/threepart/audio/IAudioPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/b;


# direct methods
.method public constructor <init>(Lj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b$d;->a:Lj/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnAudioFocusChangeListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj/b$d;->a:Lj/b;

    .line 15
    .line 16
    invoke-static {v0}, Lj/b;->c(Lj/b;)Landroid/media/AudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lj/b$d;->a:Lj/b;

    .line 26
    .line 27
    invoke-static {p1}, Lj/b;->c(Lj/b;)Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lj/b$d;->a:Lj/b;

    .line 32
    .line 33
    invoke-static {v0}, Lj/b;->h(Lj/b;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj/b$d;->a:Lj/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lj/b;->b(Lj/b;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lj/b$d;->a:Lj/b;

    .line 47
    .line 48
    invoke-static {p1}, Lj/b;->k(Lj/b;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
