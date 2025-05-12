.class Lcom/tinet/threepart/emoji/EmotionKeyboard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/emoji/EmotionKeyboard;->showSoftInput()V
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
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$4;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$4;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$600(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard$4;->this$0:Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->access$300(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
