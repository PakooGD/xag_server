.class public final Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;",
        "",
        "()V",
        "Companion",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CROP:I = 0x71

.field public static final Companion:Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GET_BY_ALBUM:I = 0x70

.field public static final GET_BY_CAMERA:I = 0x6f

.field private static cropPictureTempUri:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static takePictureFile:Ljava/io/File;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static takePictureUri:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->Companion:Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCropPictureTempUri$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->cropPictureTempUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTakePictureFile$cp()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->takePictureFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTakePictureUri$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->takePictureUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCropPictureTempUri$cp(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->cropPictureTempUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTakePictureFile$cp(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->takePictureFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTakePictureUri$cp(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->takePictureUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
