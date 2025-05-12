.class Lcom/tinet/oskit/present/SessionPresent$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/VisitorReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->openSession(Lcom/tinet/oslib/listener/VisitorReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oslib/listener/VisitorReadyListener;

.field final synthetic aiccʼ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/listener/VisitorReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$12;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$12;->aiccʻ:Lcom/tinet/oslib/listener/VisitorReadyListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openSession = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$12;->aiccʻ:Lcom/tinet/oslib/listener/VisitorReadyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/VisitorReadyListener;->onError(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onReady(Lcom/tinet/oslib/model/bean/SessionInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent$12$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/SessionPresent$12$1;-><init>(Lcom/tinet/oskit/present/SessionPresent$12;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineManager;->getSetting(Lcom/tinet/oslib/listener/SettingCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$12;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent;->loadHistory()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "openSession = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$12;->aiccʻ:Lcom/tinet/oslib/listener/VisitorReadyListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/VisitorReadyListener;->onReady(Lcom/tinet/oslib/model/bean/SessionInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
