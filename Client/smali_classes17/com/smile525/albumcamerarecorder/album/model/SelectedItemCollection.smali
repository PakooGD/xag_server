.class public Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLLECTION_IMAGE:I = 0x1

.field private static final COLLECTION_MIXED:I = 0x3

.field public static final COLLECTION_UNDEFINED:I = 0x0

.field public static final COLLECTION_VIDEO:I = 0x2

.field public static final STATE_COLLECTION_TYPE:Ljava/lang/String; = "state_collection_type"

.field public static final STATE_SELECTION:Ljava/lang/String; = "state_selection"


# instance fields
.field private mCollectionType:I

.field private final mContext:Landroid/content/Context;

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedImageCount:I

.field private mSelectedVideoCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private currentMaxSelectable()I
    .locals 3

    .line 1
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbj/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lbj/g;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lbj/g;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lbj/g;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " currentMaxSelectable"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method private getCause(IZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p2, "video"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p2, "image"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p2, "image_video"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_over_count_video:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_over_count_image:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget p3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_over_count:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget p3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_over_count:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x69c48f69 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSelectCount()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedImageCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedVideoCount:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/smile525/common/entity/MultiMedia;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "image"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedImageCount:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedImageCount:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "video"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedVideoCount:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedVideoCount:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " getSelectCount"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private typeConflict(Lcom/smile525/common/entity/MultiMedia;)Z
    .locals 4

    .line 1
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method private updateMultiMediaPath(Lcom/smile525/common/entity/MultiMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/smile525/common/entity/LocalFile;->analysesUriSetPathAndOriginalPath(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " updateMultiMediaPath"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public add(Lcom/smile525/common/entity/MultiMedia;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " add"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput v3, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput v4, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput v4, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 73
    .line 74
    :cond_3
    :goto_0
    return v0
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public asListOfLocalFile()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/smile525/common/entity/MultiMedia;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->updateMultiMediaPath(Lcom/smile525/common/entity/MultiMedia;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/smile525/common/entity/LocalFile;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/smile525/common/entity/LocalFile;-><init>(Lcom/smile525/common/entity/MultiMedia;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " asListOfLocalFile"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public checkedNumOf(Lcom/smile525/common/entity/MultiMedia;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/smile525/common/entity/MultiMedia;->checkedNumOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDataWithBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state_selection"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "state_collection_type"

    .line 14
    .line 15
    iget v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " getDataWithBundle"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public isAcceptable(Lcom/smile525/common/entity/MultiMedia;)Lcom/smile525/common/entity/IncapableCause;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " isAcceptable"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzi/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->getSelectCount()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "image"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedImageCount:I

    .line 48
    .line 49
    iget v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedVideoCount:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Lbj/g;->m(II)Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;->isMaxSelectableReached()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;->getMaxCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v7, v0

    .line 70
    move v4, v1

    .line 71
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "video"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedVideoCount:I

    .line 86
    .line 87
    iget v2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mSelectedImageCount:I

    .line 88
    .line 89
    invoke-static {v0, v2}, Lbj/g;->o(II)Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;->isMaxSelectableReached()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;->getMaxCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/SelectedCountMessage;->getType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    const-string v0, ""

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    move v4, v1

    .line 113
    move v5, v4

    .line 114
    :goto_1
    const/4 v6, 0x1

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->newIncapableCause(Lcom/smile525/common/entity/MultiMedia;ZIZLjava/lang/String;)Lcom/smile525/common/entity/IncapableCause;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->maxSelectableReached()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->currentMaxSelectable()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->newIncapableCause(Lcom/smile525/common/entity/MultiMedia;ZIZLjava/lang/String;)Lcom/smile525/common/entity/IncapableCause;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public isSelected(Lcom/smile525/common/entity/MultiMedia;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxSelectableReached()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " maxSelectableReached"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->currentMaxSelectable()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public newIncapableCause(Lcom/smile525/common/entity/MultiMedia;ZIZLjava/lang/String;)Lcom/smile525/common/entity/IncapableCause;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p3, p4, p5}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->getCause(IZLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0, p3, p4, p5}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->getCause(IZLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance p2, Lcom/smile525/common/entity/IncapableCause;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/smile525/common/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->typeConflict(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/smile525/common/entity/IncapableCause;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget p3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_type_conflict:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/smile525/common/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lii/c;->g(Landroid/content/Context;Lcom/smile525/common/entity/MultiMedia;)Lcom/smile525/common/entity/IncapableCause;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "state_selection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " onCreate"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_2
    :goto_0
    const-string p2, "state_collection_type"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 64
    .line 65
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " onCreate2"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_selection"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " onSaveInstanceState"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "state_collection_type"

    .line 28
    .line 29
    iget v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public overwrite(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " overwrite"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public remove(Lcom/smile525/common/entity/MultiMedia;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smile525/common/entity/MultiMedia;->checkedMultiMediaOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)Lcom/smile525/common/entity/MultiMedia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mCollectionType:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->currentMaxSelectable()I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " remove"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public updatePath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/smile525/common/entity/MultiMedia;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->updateMultiMediaPath(Lcom/smile525/common/entity/MultiMedia;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->mItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " updatePath"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method
