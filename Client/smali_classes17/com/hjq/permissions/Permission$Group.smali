.class public final Lcom/hjq/permissions/Permission$Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final BLUETOOTH:[Ljava/lang/String;

.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->STORAGE:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.READ_CALENDAR"

    .line 12
    .line 13
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->CALENDAR:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 22
    .line 23
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 24
    .line 25
    const-string v2, "android.permission.READ_CONTACTS"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->CONTACTS:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 34
    .line 35
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 36
    .line 37
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->BLUETOOTH:[Ljava/lang/String;

    .line 44
    .line 45
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
