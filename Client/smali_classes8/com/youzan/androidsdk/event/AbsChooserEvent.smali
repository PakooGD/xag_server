.class public abstract Lcom/youzan/androidsdk/event/AbsChooserEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;
    }
.end annotation


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
.method public abstract call(Landroid/content/Context;Landroid/content/Intent;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation
.end method

.method public final call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;

    invoke-direct {v0, p2}, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;->acceptType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v0, v0, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;->requestId:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/youzan/androidsdk/event/AbsChooserEvent;->call(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "showFileChooser"

    .line 2
    .line 3
    return-object v0
.end method
