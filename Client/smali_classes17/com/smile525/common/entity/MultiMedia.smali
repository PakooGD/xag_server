.class public Lcom/smile525/common/entity/MultiMedia;
.super Lcom/smile525/common/entity/LocalFile;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/common/entity/MultiMedia$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0016\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\t\u0008\u0016\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010(B9\u0008\u0016\u0012\u0006\u0010)\u001a\u00020\u0012\u0012\u0006\u0010*\u001a\u00020\u0019\u0012\u0006\u0010+\u001a\u00020\u0012\u0012\u0006\u0010,\u001a\u00020\u0012\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0006\u0010.\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010/B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u00101J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/smile525/common/entity/MultiMedia;",
        "Lcom/smile525/common/entity/LocalFile;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lkotlin/z1;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "describeContents",
        "",
        "multiMediaId",
        "J",
        "getMultiMediaId",
        "()J",
        "setMultiMediaId",
        "(J)V",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "drawableId",
        "I",
        "getDrawableId",
        "setDrawableId",
        "(I)V",
        "<init>",
        "()V",
        "localFile",
        "(Lcom/smile525/common/entity/LocalFile;)V",
        "id",
        "mimeType",
        "size",
        "duration",
        "width",
        "height",
        "(JLjava/lang/String;JJII)V",
        "input",
        "(Landroid/os/Parcel;)V",
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
.field public static final CREATOR:Lcom/smile525/common/entity/MultiMedia$CREATOR;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private drawableId:I

.field private multiMediaId:J

.field private url:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smile525/common/entity/MultiMedia$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smile525/common/entity/MultiMedia$CREATOR;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/smile525/common/entity/MultiMedia;->CREATOR:Lcom/smile525/common/entity/MultiMedia$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smile525/common/entity/LocalFile;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJII)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/smile525/common/entity/LocalFile;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/smile525/common/entity/LocalFile;->setMimeType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    const-string v0, "{\n                Images\u2026CONTENT_URI\n            }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    const-string v0, "{\n                Video.\u2026CONTENT_URI\n            }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    const-string p3, "external"

    invoke-static {p3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 16
    const-string v0, "{\n                Files.\u2026\"external\")\n            }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 18
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smile525/common/entity/LocalFile;->setOriginalUri(Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p0, p4, p5}, Lcom/smile525/common/entity/LocalFile;->setSize(J)V

    .line 20
    invoke-virtual {p0, p6, p7}, Lcom/smile525/common/entity/LocalFile;->setDuration(J)V

    .line 21
    invoke-virtual {p0, p8}, Lcom/smile525/common/entity/LocalFile;->setWidth(I)V

    .line 22
    invoke-virtual {p0, p9}, Lcom/smile525/common/entity/LocalFile;->setHeight(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/smile525/common/entity/LocalFile;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smile525/common/entity/MultiMedia;->multiMediaId:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smile525/common/entity/LocalFile;)V
    .locals 1
    .param p1    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "localFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/smile525/common/entity/LocalFile;-><init>(Lcom/smile525/common/entity/LocalFile;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    return-void
.end method

.method public static final checkedMultiMediaOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)Lcom/smile525/common/entity/MultiMedia;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/smile525/common/entity/MultiMedia;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;",
            "Lcom/smile525/common/entity/MultiMedia;",
            ")",
            "Lcom/smile525/common/entity/MultiMedia;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/entity/MultiMedia;->CREATOR:Lcom/smile525/common/entity/MultiMedia$CREATOR;

    invoke-virtual {v0, p0, p1}, Lcom/smile525/common/entity/MultiMedia$CREATOR;->checkedMultiMediaOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)Lcom/smile525/common/entity/MultiMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final checkedNumOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/smile525/common/entity/MultiMedia;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;",
            "Lcom/smile525/common/entity/MultiMedia;",
            ")I"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/entity/MultiMedia;->CREATOR:Lcom/smile525/common/entity/MultiMedia$CREATOR;

    invoke-virtual {v0, p0, p1}, Lcom/smile525/common/entity/MultiMedia$CREATOR;->checkedNumOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)I

    move-result p0

    return p0
.end method

.method public static final valueOf(Landroid/database/Cursor;)Lcom/smile525/common/entity/MultiMedia;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/entity/MultiMedia;->CREATOR:Lcom/smile525/common/entity/MultiMedia$CREATOR;

    invoke-virtual {v0, p0}, Lcom/smile525/common/entity/MultiMedia$CREATOR;->valueOf(Landroid/database/Cursor;)Lcom/smile525/common/entity/MultiMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/smile525/common/entity/MultiMedia;

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
    check-cast p1, Lcom/smile525/common/entity/MultiMedia;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/smile525/common/entity/MultiMedia;->multiMediaId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/smile525/common/entity/MultiMedia;->multiMediaId:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getSize()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getSize()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    cmp-long v0, v2, v4

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget v0, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 146
    .line 147
    iget p1, p1, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 148
    .line 149
    if-ne v0, p1, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_7
    return v1
.end method

.method public final getDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMultiMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smile525/common/entity/MultiMedia;->multiMediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-wide v2, p0, Lcom/smile525/common/entity/MultiMedia;->multiMediaId:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getMimeType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_4
    add-int/2addr v0, v3

    .line 84
    :cond_5
    mul-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getSize()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final setDrawableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiMediaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smile525/common/entity/MultiMedia;->multiMediaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-super {p0, p1, p2}, Lcom/smile525/common/entity/LocalFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/smile525/common/entity/MultiMedia;->multiMediaId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/smile525/common/entity/MultiMedia;->drawableId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/smile525/common/entity/MultiMedia;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
