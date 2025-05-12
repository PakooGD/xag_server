.class public Lcom/heytap/mcssdk/constant/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/constant/Constants$ApiFrequentlyErrorCode;
    }
.end annotation


# static fields
.field public static final MILLS_OF_CONNECT_SUCCESS:J = 0xdbba0L

.field public static final MILLS_OF_DAY:J = 0x5265c00L

.field public static final MILLS_OF_EXCEPTION_TIME:J = 0x2710L

.field public static final MILLS_OF_HOUR:J = 0x36ee80L

.field public static final MILLS_OF_INIT_IP_LIST:J = 0x1b7740L

.field public static final MILLS_OF_LAUNCH_INTERVAL:J = 0x2932e00L

.field public static final MILLS_OF_MIN:J = 0xea60L

.field public static final MILLS_OF_MIN_PINGREQ:J = 0x3a980L

.field public static final MILLS_OF_RANDOM_TIME:J = 0x493e0L

.field public static final MILLS_OF_REQUEST_BITMAP:J = 0x12cL

.field public static final MILLS_OF_SECOND:J = 0x3e8L

.field public static final MILLS_OF_SLEEP_TIME:J = 0x493e0L

.field public static final MILLS_OF_STATISTIC:J = 0x927c0L

.field public static final MILLS_OF_STATISTIC_ALL:J = 0x1b7740L

.field public static final MILLS_OF_TEST_TIME:J = 0x1388L

.field public static final MILLS_OF_TEST_WATCH_DOG:J = 0x1b7740L

.field public static final MILLS_OF_WATCH_DOG:J = 0x6ddd00L

.field public static final TEN_MIN_OF_TIME:J = 0x927c0L

.field public static final UNKNOWN_INT:I

.field public static final UNKNOWN_LONG:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/heytap/mcssdk/constant/Constants;->UNKNOWN_LONG:Ljava/lang/Long;

    .line 8
    .line 9
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
