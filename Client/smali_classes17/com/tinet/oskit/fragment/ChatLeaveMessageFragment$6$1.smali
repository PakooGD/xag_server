.class Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/CloseSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;->onSure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6$1;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;->aiccʻ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
