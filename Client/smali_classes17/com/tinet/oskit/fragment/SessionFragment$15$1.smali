.class Lcom/tinet/oskit/fragment/SessionFragment$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʼ/aiccˎˎ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment$15;->submitEvaluating(Lorg/json/JSONObject;Laiccʼ/aiccˎˎ$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Laiccʼ/aiccˎˎ$b;

.field final synthetic aiccʼ:Lcom/tinet/oskit/fragment/SessionFragment$15;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment$15;Laiccʼ/aiccˎˎ$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$15$1;->aiccʼ:Lcom/tinet/oskit/fragment/SessionFragment$15;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/fragment/SessionFragment$15$1;->aiccʻ:Laiccʼ/aiccˎˎ$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$15$1;->aiccʻ:Laiccʼ/aiccˎˎ$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laiccʼ/aiccˎˎ$b;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$15$1;->aiccʼ:Lcom/tinet/oskit/fragment/SessionFragment$15;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʽ:Laiccʼ/aiccˎˎ$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laiccʼ/aiccˎˎ$b;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$15$1;->aiccʻ:Laiccʼ/aiccˎˎ$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Laiccʼ/aiccˎˎ$b;->onSuccess()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
