.class Lcom/lcw/library/imagepicker/loader/MediaHandler$1;
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
        "Lcom/lcw/library/imagepicker/data/MediaFile;",
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
.method public compare(Lcom/lcw/library/imagepicker/data/MediaFile;Lcom/lcw/library/imagepicker/data/MediaFile;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDateToken()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDateToken()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDateToken()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDateToken()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lcw/library/imagepicker/data/MediaFile;

    check-cast p2, Lcom/lcw/library/imagepicker/data/MediaFile;

    invoke-virtual {p0, p1, p2}, Lcom/lcw/library/imagepicker/loader/MediaHandler$1;->compare(Lcom/lcw/library/imagepicker/data/MediaFile;Lcom/lcw/library/imagepicker/data/MediaFile;)I

    move-result p1

    return p1
.end method
