.class public interface abstract Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/jsbridge/subscriber/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youzan/jsbridge/subscriber/Subscriber<",
        "Lcom/youzan/jsbridge/method/JsMethodCompat;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NATIVE:Ljava/lang/String; = "configNative"

.field public static final CUSTOM_ACTION:Ljava/lang/String; = "customAction"

.field public static final DO_ACTION:Ljava/lang/String; = "doAction"

.field public static final GET_DATA:Ljava/lang/String; = "getData"

.field public static final GET_USER_INFO:Ljava/lang/String; = "getUserInfo"

.field public static final GOTO_NATIVE:Ljava/lang/String; = "gotoNative"

.field public static final GOTO_WEBVIEW:Ljava/lang/String; = "gotoWebview"

.field public static final PUT_DATA:Ljava/lang/String; = "putData"

.field public static final RETURN_SHARE_DATA:Ljava/lang/String; = "returnShareData"

.field public static final SET_RIGHT_MENU:Ljava/lang/String; = "setRightMenu"

.field public static final TURN_OFF_PULL_DOWN_REFRESH:Ljava/lang/String; = "turnOffPullDownRefresh"

.field public static final WEB_READY:Ljava/lang/String; = "webReady"


# virtual methods
.method public abstract subscribe()Ljava/lang/String;
.end method
