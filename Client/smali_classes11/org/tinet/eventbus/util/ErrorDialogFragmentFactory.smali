.class public abstract Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory$Honeycomb;,
        Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory$Support;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lorg/tinet/eventbus/util/ErrorDialogConfig;


# direct methods
.method public constructor <init>(Lorg/tinet/eventbus/util/ErrorDialogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/tinet/eventbus/util/ErrorDialogConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/eventbus/util/ThrowableFailureEvent;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public getMessageFor(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/tinet/eventbus/util/ErrorDialogConfig;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/tinet/eventbus/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/tinet/eventbus/util/ErrorDialogConfig;->getMessageIdForThrowable(Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/tinet/eventbus/util/ErrorDialogConfig;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/tinet/eventbus/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getTitleFor(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/tinet/eventbus/util/ErrorDialogConfig;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/tinet/eventbus/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p1, p1, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultTitleId:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public prepareErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/eventbus/util/ThrowableFailureEvent;",
            "Z",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/tinet/eventbus/util/ThrowableFailureEvent;->isSuppressErrorUi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/os/Bundle;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "de.greenrobot.eventbus.errordialog.title"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->getTitleFor(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v0, "de.greenrobot.eventbus.errordialog.message"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->getMessageFor(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v0, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const-string p2, "de.greenrobot.eventbus.errordialog.event_type_on_close"

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/tinet/eventbus/util/ErrorDialogConfig;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultEventTypeOnDialogClosed:Ljava/lang/Class;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const-string p2, "de.greenrobot.eventbus.errordialog.icon_id"

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/tinet/eventbus/util/ErrorDialogConfig;

    .line 90
    .line 91
    iget v0, v0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultDialogIconId:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p1, p3}, Lorg/tinet/eventbus/util/ErrorDialogFragmentFactory;->createErrorFragment(Lorg/tinet/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
