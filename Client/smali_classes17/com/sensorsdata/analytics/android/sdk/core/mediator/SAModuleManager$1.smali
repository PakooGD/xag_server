.class Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->installService(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.sensorsdata.analytics.android.autotrack.core.SensorsAutoTrackAPI"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "com.sensorsdata.analytics.android.webview.impl.SensorsWebViewAPI"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string p1, "com.sensorsdata.analytics.android.sdk.encrypt.impl.SAEncryptProtocolImpl"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "com.sensorsdata.analytics.android.sdk.push.core.PushProtocolImp"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string p1, "com.sensorsdata.analytics.android.sdk.visual.impl.SAVisualProtocolAPI"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "com.sensorsdata.analytics.android.sdk.exposure.SAExposureProtocolImpl"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string p1, "com.sensorsdata.analytics.android.sdk.advert.impl.SensorsAdvertProtocolAPI"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
