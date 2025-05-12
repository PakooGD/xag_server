.class public abstract Lcom/youzan/androidsdk/event/AbsAuthEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


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
.method public final call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "{\"need_login\":true}"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdk/event/AbsAuthEvent;->call(Landroid/content/Context;Z)V

    return-void
.end method

.method public abstract call(Landroid/content/Context;Z)V
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getUserInfo"

    .line 2
    .line 3
    return-object v0
.end method
