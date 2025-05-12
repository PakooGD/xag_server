.class final Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/AndroidManifestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionInfo"
.end annotation


# static fields
.field private static final REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I


# instance fields
.field maxSdkVersion:I

.field name:Ljava/lang/String;

.field usesPermissionFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid12()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sput v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    .line 13
    .line 14
    :goto_0
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


# virtual methods
.method public neverForLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->usesPermissionFlags:I

    .line 2
    .line 3
    sget v1, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->REQUESTED_PERMISSION_NEVER_FOR_LOCATION:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
