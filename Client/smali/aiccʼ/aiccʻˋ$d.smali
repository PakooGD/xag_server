.class public Laiccʼ/aiccʻˋ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/GetOnlineClientInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻˋ;->l(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Laiccʼ/aiccʻˋ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻˋ;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻˋ$d;->b:Laiccʼ/aiccʻˋ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻˋ$d;->a:Ljava/lang/Integer;

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
    iget-object p1, p0, Laiccʼ/aiccʻˋ$d;->b:Laiccʼ/aiccʻˋ;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʼ/aiccʻˋ$d;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Laiccʼ/aiccʻˋ;->i(Laiccʼ/aiccʻˋ;ILcom/tinet/oslib/model/bean/OnlineClientInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/bean/OnlineClientInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻˋ$d;->b:Laiccʼ/aiccʻˋ;

    .line 2
    .line 3
    iget-object v1, p0, Laiccʼ/aiccʻˋ$d;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p1}, Laiccʼ/aiccʻˋ;->i(Laiccʼ/aiccʻˋ;ILcom/tinet/oslib/model/bean/OnlineClientInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
