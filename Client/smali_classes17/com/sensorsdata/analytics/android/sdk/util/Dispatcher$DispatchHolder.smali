.class Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher$DispatchHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DispatchHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;-><init>(Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher$DispatchHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher$DispatchHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method
