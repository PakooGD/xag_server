.class public final Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;",
        "Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;",
        "Landroid/content/Context;",
        "context",
        "",
        "playAudio",
        "Lkotlin/z1;",
        "a",
        "(Landroid/content/Context;Z)V",
        "",
        "resId",
        "b",
        "(I)V",
        "pause",
        "()V",
        "resume",
        "release",
        "Landroid/media/SoundPool;",
        "soundPool",
        "rawId",
        "e",
        "(Landroid/content/Context;Landroid/media/SoundPool;I)V",
        "Landroid/media/SoundPool;",
        "",
        "c",
        "Ljava/util/Map;",
        "mStreamMap",
        "d",
        "I",
        "mLoadCount",
        "mMaxCount",
        "f",
        "mCurrentPlayResId",
        "g",
        "Z",
        "mPlayAudio",
        "<init>",
        "h",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "AudioPlayer"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public b:Landroid/media/SoundPool;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public volatile f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->h:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->d(Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static final d(Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;Landroid/media/SoundPool;II)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "sampleId=="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ",status=="

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "AudioPlayer"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->d:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->g:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroid/media/SoundPool$Builder;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/a;-><init>(Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lrq/b$n;->obstacle_alert_1:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e(Landroid/content/Context;Landroid/media/SoundPool;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lrq/b$n;->obstacle_alert_2:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e(Landroid/content/Context;Landroid/media/SoundPool;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lrq/b$n;->obstacle_alert_3:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e(Landroid/content/Context;Landroid/media/SoundPool;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 20
    .line 21
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->d:I

    .line 22
    .line 23
    iget v3, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e:I

    .line 24
    .line 25
    iget v4, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->f:I

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "resId=="

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ",streamId=="

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ",mLoadCount=="

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",mMaxCount=="

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",mCurrentPlayResId=="

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "AudioPlayer"

    .line 77
    .line 78
    invoke-virtual {v0, v8, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->d:I

    .line 82
    .line 83
    iget v3, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->f:I

    .line 89
    .line 90
    if-ne v1, p1, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "result=="

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v8, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->f:I

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/media/SoundPool;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, p3, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "loadId=="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AudioPlayer"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "AudioPlayer"

    .line 4
    .line 5
    const-string v2, "pause=="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->e:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/b;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
