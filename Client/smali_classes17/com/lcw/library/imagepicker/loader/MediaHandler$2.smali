.class Lcom/lcw/library/imagepicker/loader/MediaHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/loader/MediaHandler;->getMediaFolder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lcw/library/imagepicker/data/MediaFolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/lcw/library/imagepicker/data/MediaFolder;Lcom/lcw/library/imagepicker/data/MediaFolder;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getMediaFileList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getMediaFileList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getMediaFileList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getMediaFileList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lcw/library/imagepicker/data/MediaFolder;

    check-cast p2, Lcom/lcw/library/imagepicker/data/MediaFolder;

    invoke-virtual {p0, p1, p2}, Lcom/lcw/library/imagepicker/loader/MediaHandler$2;->compare(Lcom/lcw/library/imagepicker/data/MediaFolder;Lcom/lcw/library/imagepicker/data/MediaFolder;)I

    move-result p1

    return p1
.end method
