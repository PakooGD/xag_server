.class public Lcom/youzan/jsbridge/entrance/CompatEntrance;
.super Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final API_CONFIG_NATIVE:Ljava/lang/String; = "configNative"

.field public static final API_CONFIG_RIGHT_BAR_MENU:Ljava/lang/String; = "configRightBarItems"

.field public static final API_CUSTOM_ACTION:Ljava/lang/String; = "customAction"

.field public static final API_DO_ACTION:Ljava/lang/String; = "doAction"

.field public static final API_GET_DATA:Ljava/lang/String; = "getData"

.field public static final API_GET_USER_INFO:Ljava/lang/String; = "getUserInfo"

.field public static final API_GOTO_NATIVE:Ljava/lang/String; = "gotoNative"

.field public static final API_GOTO_WEBVIEW:Ljava/lang/String; = "gotoWebview"

.field public static final API_PUT_DATA:Ljava/lang/String; = "putData"

.field public static final API_RETURN_SHARE_DATA:Ljava/lang/String; = "returnShareData"

.field public static final API_SET_RIGHT_MENU:Ljava/lang/String; = "setRightMenu"

.field public static final API_TURN_OFF_PULL_DOWN_REFRESH:Ljava/lang/String; = "turnOffPullDownRefresh"

.field public static final API_WEB_READY:Ljava/lang/String; = "webReady"

.field public static final ENTRANCE_NAME:Ljava/lang/String; = "androidJS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEntrance()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidJS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethods()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getData"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "putData"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "doAction"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "customAction"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "gotoNative"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "gotoWebview"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "configNative"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "setRightMenu"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "turnOffPullDownRefresh"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "configRightBarItems"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "webReady"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "returnShareData"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "getUserInfo"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
