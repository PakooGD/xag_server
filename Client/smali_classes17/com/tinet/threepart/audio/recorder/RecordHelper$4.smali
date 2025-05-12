.class Lcom/tinet/threepart/audio/recorder/RecordHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/audio/recorder/RecordHelper;->notifyData([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

.field final synthetic val$data:[B


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/audio/recorder/RecordHelper;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->val$data:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$400(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordDataListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$400(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordDataListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->val$data:[B

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/tinet/threepart/audio/recorder/RecordDataListener;->onData([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$500(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$600(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$700(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/FftFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->val$data:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/audio/recorder/FftFactory;->makeFftData([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$600(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$600(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$800(Lcom/tinet/threepart/audio/recorder/RecordHelper;[B)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2}, Lcom/tinet/threepart/audio/recorder/RecordSoundSizeListener;->onSoundSize(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$500(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tinet/threepart/audio/recorder/RecordHelper$4;->this$0:Lcom/tinet/threepart/audio/recorder/RecordHelper;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/RecordHelper;->access$500(Lcom/tinet/threepart/audio/recorder/RecordHelper;)Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lcom/tinet/threepart/audio/recorder/RecordFftDataListener;->onFftData([B)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
