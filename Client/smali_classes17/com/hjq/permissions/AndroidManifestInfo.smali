.class final Lcom/hjq/permissions/AndroidManifestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;,
        Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;
    }
.end annotation


# instance fields
.field final activityInfoList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field applicationInfo:Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field packageName:Ljava/lang/String;

.field final permissionInfoList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final serviceInfoList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field usesSdkInfo:Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hjq/permissions/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
