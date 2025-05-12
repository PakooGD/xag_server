.class Lcom/tinet/oslib/manager/InvestigationManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/ChatInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/InvestigationManager;->isRecordInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/InvestigationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tinet/oslib/listener/InvestigationListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/InvestigationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/manager/InvestigationManager$6;->val$listener:Lcom/tinet/oslib/listener/InvestigationListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oslib/manager/InvestigationManager$6;->val$listener:Lcom/tinet/oslib/listener/InvestigationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/tinet/oslib/listener/InvestigationListener;->isInvestigation(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "alreadyInvestigation"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tinet/oslib/manager/InvestigationManager$6;->val$listener:Lcom/tinet/oslib/listener/InvestigationListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/tinet/oslib/listener/InvestigationListener;->isInvestigation(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tinet/oslib/manager/InvestigationManager$6;->val$listener:Lcom/tinet/oslib/listener/InvestigationListener;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/tinet/oslib/listener/InvestigationListener;->isInvestigation(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
