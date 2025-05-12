.class Lcom/tinet/threepart/emoji/StickerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/emoji/StickerManager;->loadStickerCategory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tinet/threepart/emoji/StickerCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/emoji/StickerManager;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/emoji/StickerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/StickerManager$1;->this$0:Lcom/tinet/threepart/emoji/StickerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/tinet/threepart/emoji/StickerCategory;Lcom/tinet/threepart/emoji/StickerCategory;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/StickerCategory;->getOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/tinet/threepart/emoji/StickerCategory;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/threepart/emoji/StickerCategory;

    check-cast p2, Lcom/tinet/threepart/emoji/StickerCategory;

    invoke-virtual {p0, p1, p2}, Lcom/tinet/threepart/emoji/StickerManager$1;->compare(Lcom/tinet/threepart/emoji/StickerCategory;Lcom/tinet/threepart/emoji/StickerCategory;)I

    move-result p1

    return p1
.end method
