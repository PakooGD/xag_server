.class public Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private path:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->height:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->width:I

    .line 2
    .line 3
    return-void
.end method
