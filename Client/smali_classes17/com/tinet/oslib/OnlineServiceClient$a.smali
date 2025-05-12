.class Lcom/tinet/oslib/OnlineServiceClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/CloseSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/OnlineServiceClient;->closeLastSession(Ljava/lang/String;Lcom/tinet/oslib/listener/CloseSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/tinet/oslib/listener/CloseSessionListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/tinet/oslib/listener/CloseSessionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/OnlineServiceClient$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oslib/OnlineServiceClient$a;->b:Lcom/tinet/oslib/listener/CloseSessionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$a;->b:Lcom/tinet/oslib/listener/CloseSessionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/oslib/listener/CloseSessionListener;->onFailure(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "main_unique_id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/oslib/OnlineServiceClient$a;->b:Lcom/tinet/oslib/listener/CloseSessionListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/tinet/oslib/listener/CloseSessionListener;->onSuccess()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
