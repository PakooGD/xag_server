.class public Laiccʼ/aiccˎˎ$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʼ/aiccˎˎ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˎˎ$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccˎˎ$a;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˎˎ$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˎˎ$a$a;->a:Laiccʼ/aiccˎˎ$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˎˎ$a$a;->a:Laiccʼ/aiccˎˎ$a;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccˎˎ$a;->a:Laiccʼ/aiccˎˎ;

    .line 4
    .line 5
    invoke-static {v0}, Laiccʼ/aiccˎˎ;->u(Laiccʼ/aiccˎˎ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setAlreadyInvestigation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiccʼ/aiccˎˎ$a$a;->a:Laiccʼ/aiccˎˎ$a;

    .line 14
    .line 15
    iget-object v0, v0, Laiccʼ/aiccˎˎ$a;->a:Laiccʼ/aiccˎˎ;

    .line 16
    .line 17
    invoke-static {v0}, Laiccʼ/aiccˎˎ;->u(Laiccʼ/aiccˎˎ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Laiccʼ/aiccˎˎ;->s(Laiccʼ/aiccˎˎ;Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
