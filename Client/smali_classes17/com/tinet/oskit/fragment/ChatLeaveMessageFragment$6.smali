.class Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʾ/aiccʿ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSure()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6$1;-><init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/oskit/TOSClientKit;->closeSession(Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
