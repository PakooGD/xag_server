.class public Lcom/smile525/common/entity/LocalFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/common/entity/LocalFile$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 `2\u00020\u0001:\u0001`B\t\u0008\u0016\u00a2\u0006\u0004\u0008X\u0010YB\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008X\u0010ZB1\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008X\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010[\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010\\B\u0011\u0008\u0016\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008X\u0010_J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ5\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010$\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R$\u0010<\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R$\u0010?\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R\"\u0010B\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R\"\u0010E\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010(\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,R\"\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\n\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010\n\"\u0004\u0008O\u0010LR\"\u0010P\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008P\u0010\r\"\u0004\u0008R\u0010SR$\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010.\u001a\u0004\u0008T\u00100\"\u0004\u0008U\u00102R$\u0010#\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00104\u001a\u0004\u0008V\u00106\"\u0004\u0008W\u00108\u00a8\u0006a"
    }
    d2 = {
        "Lcom/smile525/common/entity/LocalFile;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lkotlin/z1;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "isImage",
        "()Z",
        "isGif",
        "isImageOrGif",
        "isAudio",
        "isVideo",
        "Landroid/content/Context;",
        "context",
        "Lcom/smile525/common/utils/j;",
        "mediaStoreCompat",
        "localFile",
        "Ljava/io/File;",
        "compressionFile",
        "isCompress",
        "updateFile",
        "(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V",
        "analysesUriSetPathAndOriginalPath",
        "(Landroid/content/Context;)V",
        "",
        "newPath",
        "Landroid/net/Uri;",
        "newUri",
        "oldPath",
        "oldUri",
        "handleEditValue",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "path",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "originalPath",
        "getOriginalPath",
        "setOriginalPath",
        "originalUri",
        "getOriginalUri",
        "setOriginalUri",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "size",
        "getSize",
        "setSize",
        "duration",
        "getDuration",
        "setDuration",
        "width",
        "I",
        "getWidth",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "isOriginal",
        "Z",
        "setOriginal",
        "(Z)V",
        "getOldPath",
        "setOldPath",
        "getOldUri",
        "setOldUri",
        "<init>",
        "()V",
        "(Lcom/smile525/common/entity/LocalFile;)V",
        "input",
        "(Landroid/os/Parcel;)V",
        "Lcom/smile525/common/entity/MultiMedia;",
        "multiMedia",
        "(Lcom/smile525/common/entity/MultiMedia;)V",
        "CREATOR",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/smile525/common/entity/LocalFile$CREATOR;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private duration:J

.field private height:I

.field private id:J

.field private isOriginal:Z

.field private mimeType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private oldPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private oldUri:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field

.field private originalPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private originalUri:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private size:J

.field private uri:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smile525/common/entity/LocalFile$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smile525/common/entity/LocalFile$CREATOR;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/smile525/common/entity/LocalFile;->CREATOR:Lcom/smile525/common/entity/LocalFile$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/smile525/common/utils/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStoreCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressionFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/smile525/common/entity/LocalFile;->updateFile(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 21
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smile525/common/entity/LocalFile;->size:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/smile525/common/entity/LocalFile;)V
    .locals 2
    .param p1    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "localFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/smile525/common/entity/LocalFile;->id:J

    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 4
    iget-object v0, p1, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 8
    iget-object v0, p1, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lcom/smile525/common/entity/LocalFile;->size:J

    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->size:J

    .line 10
    iget-wide v0, p1, Lcom/smile525/common/entity/LocalFile;->duration:J

    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 11
    iget-object v0, p1, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 13
    iget-boolean v0, p1, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    iput-boolean v0, p0, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 14
    iget v0, p1, Lcom/smile525/common/entity/LocalFile;->width:I

    iput v0, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 15
    iget p1, p1, Lcom/smile525/common/entity/LocalFile;->height:I

    iput p1, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/smile525/common/entity/MultiMedia;)V
    .locals 2
    .param p1    # Lcom/smile525/common/entity/MultiMedia;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "multiMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 35
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 37
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->size:J

    .line 39
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 40
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOriginalUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 44
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isOriginal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 45
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 46
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    return-void
.end method


# virtual methods
.method public final analysesUriSetPathAndOriginalPath(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/smile525/common/utils/o;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldUri()Landroid/net/Uri;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final handleEditValue(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method

.method public final isAudio()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/smile525/common/enums/MimeType;->AAC:Lcom/smile525/common/enums/MimeType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isGif()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/smile525/common/enums/MimeType;->GIF:Lcom/smile525/common/enums/MimeType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isImage()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/smile525/common/enums/MimeType;->PNG:Lcom/smile525/common/enums/MimeType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/smile525/common/enums/MimeType;->BMP:Lcom/smile525/common/enums/MimeType;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lcom/smile525/common/enums/MimeType;->WEBP:Lcom/smile525/common/enums/MimeType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    :cond_2
    return v1
.end method

.method public final isImageOrGif()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/smile525/common/enums/MimeType;->PNG:Lcom/smile525/common/enums/MimeType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/smile525/common/enums/MimeType;->GIF:Lcom/smile525/common/enums/MimeType;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lcom/smile525/common/enums/MimeType;->BMP:Lcom/smile525/common/enums/MimeType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lcom/smile525/common/enums/MimeType;->WEBP:Lcom/smile525/common/enums/MimeType;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    :cond_2
    return v1
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVideo()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/smile525/common/enums/MimeType;->MPEG:Lcom/smile525/common/enums/MimeType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/smile525/common/enums/MimeType;->QUICKTIME:Lcom/smile525/common/enums/MimeType;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lcom/smile525/common/enums/MimeType;->THREEGPP:Lcom/smile525/common/enums/MimeType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lcom/smile525/common/enums/MimeType;->THREEGPP2:Lcom/smile525/common/enums/MimeType;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lcom/smile525/common/enums/MimeType;->MKV:Lcom/smile525/common/enums/MimeType;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lcom/smile525/common/enums/MimeType;->WEBM:Lcom/smile525/common/enums/MimeType;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lcom/smile525/common/enums/MimeType;->TS:Lcom/smile525/common/enums/MimeType;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lcom/smile525/common/enums/MimeType;->AVI:Lcom/smile525/common/enums/MimeType;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/smile525/common/enums/MimeType;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v1, 0x1

    .line 134
    :cond_2
    return v1
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smile525/common/entity/LocalFile;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateFile(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/smile525/common/utils/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaStoreCompat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "compressionFile"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p3, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "compressionFile.absolutePath"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iget-object p2, p3, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p3, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p5, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 62
    .line 63
    :goto_0
    iget-object p2, p3, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lcom/smile525/common/entity/LocalFile;->size:J

    .line 72
    .line 73
    iget-wide v2, p3, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 76
    .line 77
    iget-object p2, p3, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p3, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 84
    .line 85
    iget-boolean p2, p3, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 86
    .line 87
    iput-boolean p2, p0, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget-object p1, Lcom/smile525/common/utils/k;->a:Lcom/smile525/common/utils/k;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/smile525/common/utils/k;->c(Ljava/lang/String;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    aget p2, p1, p2

    .line 110
    .line 111
    iput p2, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    aget p1, p1, p2

    .line 115
    .line 116
    iput p1, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget p2, p3, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 126
    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/smile525/common/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/smile525/common/entity/MediaExtraInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/smile525/common/entity/MediaExtraInfo;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/smile525/common/entity/MediaExtraInfo;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/smile525/common/entity/MediaExtraInfo;->getDuration()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iput p2, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 160
    .line 161
    iget p1, p3, Lcom/smile525/common/entity/LocalFile;->height:I

    .line 162
    .line 163
    iput p1, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->size:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/smile525/common/entity/LocalFile;->duration:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->originalUri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/smile525/common/entity/LocalFile;->oldUri:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/smile525/common/entity/LocalFile;->isOriginal:Z

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget p2, p0, Lcom/smile525/common/entity/LocalFile;->width:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/smile525/common/entity/LocalFile;->height:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
