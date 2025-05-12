.class public final Landroidx/navigation/common/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final NavAction:[I

.field public static final NavAction_android_id:I = 0x0

.field public static final NavAction_destination:I = 0x1

.field public static final NavAction_enterAnim:I = 0x2

.field public static final NavAction_exitAnim:I = 0x3

.field public static final NavAction_launchSingleTop:I = 0x4

.field public static final NavAction_popEnterAnim:I = 0x5

.field public static final NavAction_popExitAnim:I = 0x6

.field public static final NavAction_popUpTo:I = 0x7

.field public static final NavAction_popUpToInclusive:I = 0x8

.field public static final NavAction_popUpToSaveState:I = 0x9

.field public static final NavAction_restoreState:I = 0xa

.field public static final NavArgument:[I

.field public static final NavArgument_android_defaultValue:I = 0x1

.field public static final NavArgument_android_name:I = 0x0

.field public static final NavArgument_argType:I = 0x2

.field public static final NavArgument_nullable:I = 0x3

.field public static final NavDeepLink:[I

.field public static final NavDeepLink_action:I = 0x1

.field public static final NavDeepLink_android_autoVerify:I = 0x0

.field public static final NavDeepLink_mimeType:I = 0x2

.field public static final NavDeepLink_uri:I = 0x3

.field public static final NavGraphNavigator:[I

.field public static final NavGraphNavigator_startDestination:I = 0x0

.field public static final Navigator:[I

.field public static final Navigator_android_id:I = 0x1

.field public static final Navigator_android_label:I = 0x0

.field public static final Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x10100d0

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavAction:[I

    const v1, 0x7f04004e

    const v2, 0x7f04058d

    const v3, 0x1010003

    const v4, 0x10101ed

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    const v1, 0x7f040546

    const v2, 0x7f04086e

    const v3, 0x10104ee

    const v4, 0x7f040004

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    const v1, 0x7f040734

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    const v1, 0x7f040677

    const v2, 0x1010001

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/common/R$styleable;->Navigator:[I

    return-void

    :array_0
    .array-data 4
        0x10100d0
        0x7f04028a
        0x7f040321
        0x7f04032c
        0x7f040402
        0x7f040601
        0x7f040602
        0x7f040603
        0x7f040604
        0x7f040605
        0x7f040654
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
