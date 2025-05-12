.class public Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field public static HIGH:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field public static LOW:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field protected static SUPER:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;


# instance fields
.field private final priority:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->LOW:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 9
    .line 10
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 18
    .line 19
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 20
    .line 21
    const-wide/16 v1, 0x2ee

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->HIGH:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 27
    .line 28
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 29
    .line 30
    const-wide/32 v1, 0x555558c0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->SUPER:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->priority:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPriority()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->priority:J

    .line 2
    .line 3
    return-wide v0
.end method
