.class public Lorg/tinet/eventbus/util/ErrorDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field TEventBus:Lorg/tinet/eventbus/TEventBus;

.field defaultDialogIconId:I

.field final defaultErrorMsgId:I

.field defaultEventTypeOnDialogClosed:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultTitleId:I

.field logExceptions:Z

.field final mapping:Lorg/tinet/eventbus/util/ExceptionToResourceMapping;

.field final resources:Landroid/content/res/Resources;

.field tagForLoggingExceptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->logExceptions:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput p2, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultTitleId:I

    .line 10
    .line 11
    iput p3, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultErrorMsgId:I

    .line 12
    .line 13
    new-instance p1, Lorg/tinet/eventbus/util/ExceptionToResourceMapping;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/tinet/eventbus/util/ExceptionToResourceMapping;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->mapping:Lorg/tinet/eventbus/util/ExceptionToResourceMapping;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lorg/tinet/eventbus/util/ErrorDialogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/tinet/eventbus/util/ErrorDialogConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->mapping:Lorg/tinet/eventbus/util/ExceptionToResourceMapping;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/tinet/eventbus/util/ExceptionToResourceMapping;->addMapping(Ljava/lang/Class;I)Lorg/tinet/eventbus/util/ExceptionToResourceMapping;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableExceptionLogging()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->logExceptions:Z

    .line 3
    .line 4
    return-void
.end method

.method public getMessageIdForThrowable(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->mapping:Lorg/tinet/eventbus/util/ExceptionToResourceMapping;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/eventbus/util/ExceptionToResourceMapping;->mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lorg/tinet/eventbus/TEventBus;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "No specific message ressource ID found for "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultErrorMsgId:I

    .line 30
    .line 31
    return p1
.end method

.method public getTEventBus()Lorg/tinet/eventbus/TEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/tinet/eventbus/TEventBus;->getDefault()Lorg/tinet/eventbus/TEventBus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public setDefaultDialogIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultDialogIconId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultEventTypeOnDialogClosed(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->defaultEventTypeOnDialogClosed:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setTEventBus(Lorg/tinet/eventbus/TEventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    return-void
.end method

.method public setTagForLoggingExceptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/util/ErrorDialogConfig;->tagForLoggingExceptions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
