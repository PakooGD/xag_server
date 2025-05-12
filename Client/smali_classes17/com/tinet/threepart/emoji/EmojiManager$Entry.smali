.class Lcom/tinet/threepart/emoji/EmojiManager$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/emoji/EmojiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field assetPath:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/threepart/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
