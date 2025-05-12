.class public Lcom/tinet/timclientlib/model/message/ImageMessage;
.super Lcom/tinet/timclientlib/model/bean/TIMMesageContent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tinet/timclientlib/model/message/ImageMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extra:Ljava/lang/String;

.field private height:I

.field private isSendOrigin:Z

.field private originImage:Landroid/net/Uri;

.field private size:I

.field private thumbnailImage:Landroid/net/Uri;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/model/message/ImageMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/timclientlib/model/message/ImageMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tinet/timclientlib/model/message/ImageMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/model/bean/TIMMesageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tinet/timclientlib/model/bean/TIMMesageContent;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setSendOrigin(Z)V

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setThumbnailImage(Landroid/net/Uri;)V

    .line 5
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setOriginImage(Landroid/net/Uri;)V

    .line 6
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setWidth(I)V

    .line 7
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setHeight(I)V

    .line 8
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setSize(I)V

    .line 9
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Landroid/net/Uri;Landroid/net/Uri;)Lcom/tinet/timclientlib/model/message/ImageMessage;
    .locals 1

    .line 5
    new-instance v0, Lcom/tinet/timclientlib/model/message/ImageMessage;

    invoke-direct {v0}, Lcom/tinet/timclientlib/model/message/ImageMessage;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setThumbnailImage(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setOriginImage(Landroid/net/Uri;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setOriginImage(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->getThumbnailImage()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setThumbnailImage(Landroid/net/Uri;)V

    :cond_1
    return-object v0
.end method

.method public static obtain(Landroid/net/Uri;Z)Lcom/tinet/timclientlib/model/message/ImageMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/model/message/ImageMessage;

    invoke-direct {v0}, Lcom/tinet/timclientlib/model/message/ImageMessage;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setOriginImage(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setThumbnailImage(Landroid/net/Uri;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/message/ImageMessage;->setSendOrigin(Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginImage()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->originImage:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailImage()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->thumbnailImage:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isSendOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->isSendOrigin:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginImage(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->originImage:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setSendOrigin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->isSendOrigin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailImage(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->thumbnailImage:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageMessage{thumbnailImage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->thumbnailImage:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", originImage="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->originImage:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSendOrigin="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->isSendOrigin:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", width="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->width:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", height="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->height:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", size="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->size:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", extra=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->extra:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->isSendOrigin:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->thumbnailImage:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->originImage:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->width:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->height:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->size:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/tinet/timclientlib/model/message/ImageMessage;->extra:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
