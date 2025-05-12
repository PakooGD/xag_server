.class Lcom/tinet/threepart/emoji/EmotionKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/emoji/EmotionKeyboard;->getOnEmotionButtonOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mOnEmotionButtonOnClickListener:Lcom/tinet/threepart/emoji/EmotionKeyboard$OnEmotionButtonOnClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard$OnEmotionButtonOnClickListener;->onEmotionButtonOnClickListener(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$000(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$100(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$200(Lcom/tinet/threepart/emoji/EmotionKeyboard;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->unlockContentHeightDelayed()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->isSoftInputShown()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$100(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$400(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->unlockContentHeightDelayed()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$400(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
