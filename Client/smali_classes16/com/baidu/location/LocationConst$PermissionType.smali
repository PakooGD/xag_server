.class public Lcom/baidu/location/LocationConst$PermissionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationConst$PermissionType$PermissionStatus;
    }
.end annotation


# static fields
.field public static final KEY_PERMISSION_TYPE:Ljava/lang/String; = "permission_type"

.field public static final REQUEST_BLUETOOTH_PERMISSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
