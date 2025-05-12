.class Lcom/lcw/library/imagepicker/utils/MediaFileUtil$MediaFileType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/utils/MediaFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFileType"
.end annotation


# instance fields
.field fileType:I

.field mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lcw/library/imagepicker/utils/MediaFileUtil$MediaFileType;->fileType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lcw/library/imagepicker/utils/MediaFileUtil$MediaFileType;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
