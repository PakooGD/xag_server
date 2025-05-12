.class public final Lcom/xag/agri/v4/message/center/receiver/PushNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/message/center/receiver/PushNotify;",
        "",
        "()V",
        "dispatch_content",
        "",
        "getDispatch_content",
        "()Ljava/lang/String;",
        "setDispatch_content",
        "(Ljava/lang/String;)V",
        "dispatch_method",
        "",
        "getDispatch_method",
        "()I",
        "setDispatch_method",
        "(I)V",
        "h5_have_title",
        "",
        "getH5_have_title",
        "()Z",
        "setH5_have_title",
        "(Z)V",
        "message_type",
        "getMessage_type",
        "()Ljava/lang/Object;",
        "setMessage_type",
        "(Ljava/lang/Object;)V",
        "msgGuid",
        "getMsgGuid",
        "setMsgGuid",
        "path_android",
        "getPath_android",
        "setPath_android",
        "support-message_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dispatch_content:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dispatch_method:I

.field private h5_have_title:Z

.field private message_type:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private msgGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private path_android:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->dispatch_content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->msgGuid:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDispatch_content()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->dispatch_content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatch_method()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->dispatch_method:I

    .line 2
    .line 3
    return v0
.end method

.method public final getH5_have_title()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->h5_have_title:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage_type()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->message_type:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->msgGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath_android()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->path_android:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDispatch_content(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->dispatch_content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDispatch_method(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->dispatch_method:I

    .line 2
    .line 3
    return-void
.end method

.method public final setH5_have_title(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->h5_have_title:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage_type(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->message_type:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->msgGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPath_android(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/receiver/PushNotify;->path_android:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
