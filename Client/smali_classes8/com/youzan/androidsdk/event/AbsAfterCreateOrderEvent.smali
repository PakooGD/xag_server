.class public abstract Lcom/youzan/androidsdk/event/AbsAfterCreateOrderEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsDoActionEvent"


# direct methods
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
.method public abstract call(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "afterCreateOrder"

    .line 2
    .line 3
    return-object v0
.end method
