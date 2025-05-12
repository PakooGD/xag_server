.class public final Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JA\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0010\r\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001b\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001b\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u001b\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001b\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001b\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001b\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u001b\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J5\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u001b\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J5\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J5\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001b\u0010\u001e\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J9\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "successBlock",
        "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;",
        "forBLEOnly",
        "(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;",
        "",
        "isForceCheck",
        "Lkotlin/Function1;",
        "",
        "",
        "failBlock",
        "forBLEOnly2",
        "(ZLvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;",
        "forCameraOnly",
        "forBLEDeviceAndCamera",
        "forAddPhotoFromCamera",
        "forAddPhotoFromAlbum",
        "forTakePhotoAndRecordVideo",
        "forAlbumMedia",
        "forAlbumVideo",
        "forLocation",
        "forLocationNoUI",
        "(Lvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;",
        "forLocationAndNotification",
        "forExternStorage",
        "forExternStorage2",
        "forExternStorageNoUI",
        "forReadPhoneInfo",
        "forReadPhoneInfo2",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forBLEOnly2$default(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;ZLvf0/a;Lvf0/l;ILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p1, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;->forBLEOnly2(ZLvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic forReadPhoneInfo2$default(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;Lvf0/a;Lvf0/l;ILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;->forReadPhoneInfo2(Lvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final forAddPhotoFromAlbum(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final forAddPhotoFromCamera(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 3
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "android.permission.CAMERA"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final forAlbumMedia(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final forAlbumVideo(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final forBLEDeviceAndCamera(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 5
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    const-string v4, "android.permission.CAMERA"

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 28
    .line 29
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 30
    .line 31
    filled-new-array {v4, v0, v3, v2, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final forBLEOnly(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 4
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 26
    .line 27
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 28
    .line 29
    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final forBLEOnly2(ZLvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 9
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 17
    .line 18
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    xor-int/lit8 v6, p1, 0x1

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;-><init>(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;ZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 40
    .line 41
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 42
    .line 43
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 44
    .line 45
    filled-new-array {v1, v4, v2, v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    xor-int/lit8 v6, p1, 0x1

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, v0

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;-><init>(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;ZILkotlin/jvm/internal/u;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final forCameraOnly(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final forExternStorage(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final forExternStorage2(Lvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    .line 26
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setFailCall2(Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final forExternStorageNoUI(Lvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    .line 26
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setFailCall(Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final forLocation(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 4
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 11
    .line 12
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final forLocationAndNotification(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 5
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 17
    .line 18
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;->forLocation(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final forLocationNoUI(Lvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 4
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 16
    .line 17
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setFailCall(Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final forReadPhoneInfo(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;->forReadPhoneInfo2(Lvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final forReadPhoneInfo2(Lvf0/a;Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setFailCall(Lvf0/l;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final forTakePhotoAndRecordVideo(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
    .locals 3
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;"
        }
    .end annotation

    .line 1
    const-string v0, "successBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "android.permission.CAMERA"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setSuccessCall(Lvf0/a;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->setPermissions(Ljava/util/List;)Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;->build()Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
