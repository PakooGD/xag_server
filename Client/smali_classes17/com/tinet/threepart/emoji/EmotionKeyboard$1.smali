.class Lcom/tinet/threepart/emoji/EmotionKeyboard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/emoji/EmotionKeyboard;->bindToEditText(Landroid/widget/EditText;)Lcom/tinet/threepart/emoji/EmotionKeyboard;
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
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$1;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$1;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$000(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$1;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$100(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$1;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$200(Lcom/tinet/threepart/emoji/EmotionKeyboard;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$1;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$300(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/tinet/threepart/emoji/EmotionKeyboard$1$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard$1$1;-><init>(Lcom/tinet/threepart/emoji/EmotionKeyboard$1;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method
