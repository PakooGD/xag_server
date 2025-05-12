.class public final Lcom/smile525/albumcamerarecorder/album/entity/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/album/entity/Album$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B)\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008\u0008\u0010\u0019\"\u0004\u0008$\u0010\u001bR\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010.R\u0011\u00107\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
        "Landroid/os/Parcelable;",
        "Lkotlin/z1;",
        "addCaptureCount",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getDisplayName",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "album",
        "",
        "equalsAlbum",
        "(Lcom/smile525/albumcamerarecorder/album/entity/Album;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "coverUri",
        "Landroid/net/Uri;",
        "getCoverUri",
        "()Landroid/net/Uri;",
        "setCoverUri",
        "(Landroid/net/Uri;)V",
        "displayName",
        "setDisplayName",
        "",
        "count",
        "J",
        "getCount",
        "()J",
        "setCount",
        "(J)V",
        "isChecked",
        "Z",
        "()Z",
        "setChecked",
        "(Z)V",
        "checkedNum",
        "I",
        "getCheckedNum",
        "setCheckedNum",
        "(I)V",
        "isAll",
        "isEmpty",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V",
        "Companion",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lwh0/c;
.end annotation


# static fields
.field public static final ALBUM_ID_ALL:Ljava/lang/String; = "-1"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ALBUM_NAME_ALL:Ljava/lang/String; = "All"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/smile525/albumcamerarecorder/album/entity/Album$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private checkedNum:I

.field private count:J

.field private coverUri:Landroid/net/Uri;
    .annotation build Las0/k;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smile525/albumcamerarecorder/album/entity/Album$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smile525/albumcamerarecorder/album/entity/Album$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->Companion:Lcom/smile525/albumcamerarecorder/album/entity/Album$Companion;

    new-instance v0, Lcom/smile525/albumcamerarecorder/album/entity/Album$Creator;

    invoke-direct {v0}, Lcom/smile525/albumcamerarecorder/album/entity/Album$Creator;-><init>()V

    sput-object v0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coverUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->coverUri:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->displayName:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 26
    .line 27
    return-void
.end method

.method public static final valueOf(Landroid/database/Cursor;)Lcom/smile525/albumcamerarecorder/album/entity/Album;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->Companion:Lcom/smile525/albumcamerarecorder/album/entity/Album$Companion;

    invoke-virtual {v0, p0}, Lcom/smile525/albumcamerarecorder/album/entity/Album$Companion;->valueOf(Landroid/database/Cursor;)Lcom/smile525/albumcamerarecorder/album/entity/Album;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCaptureCount()V
    .locals 4
    .annotation runtime Lkotlin/k;
        message = "\u4f5c\u5e9f\uff0c\u62cd\u7167\u5df2\u7ecf\u72ec\u7acb\u51fa\u6765"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "count++"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 7
    .line 8
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equalsAlbum(Lcom/smile525/albumcamerarecorder/album/entity/Album;)Z
    .locals 6
    .param p1    # Lcom/smile525/albumcamerarecorder/album/entity/Album;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "album"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->coverUri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;->coverUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;->displayName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isChecked:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isChecked:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->checkedNum:I

    .line 46
    .line 47
    iget p1, p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;->checkedNum:I

    .line 48
    .line 49
    if-eq v0, p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final getCheckedNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->checkedNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoverUri()Landroid/net/Uri;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->coverUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_album_name_all:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "{\n            context.ge\u2026album_name_all)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->displayName:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAll()Z
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckedNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->checkedNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->coverUri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->coverUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/album/entity/Album;->count:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
