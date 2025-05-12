.class public Laiccʼ/aiccʻˆ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻˆ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccʻˆ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻˆ$a;->a:Laiccʼ/aiccʻˆ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻˆ$a;->a:Laiccʼ/aiccʻˆ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tinet/oskit/listener/SessionClickListener;->videoPlay(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public aiccʻ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻˆ$a;->a:Laiccʼ/aiccʻˆ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laiccʼ/aiccʻˆ$a;->a:Laiccʼ/aiccʻˆ;

    .line 16
    .line 17
    iget-object p1, p1, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/tinet/oskit/listener/SessionClickListener;->onImageMessageClick(Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻˆ$a;->a:Laiccʼ/aiccʻˆ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tinet/oskit/listener/SessionClickListener;->onLinkClick(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
