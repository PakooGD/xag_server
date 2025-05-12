.class public Laiccʼ/aiccˋ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/listener/HtmlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˋ;->g(Lcom/tinet/spanhtml/bean/Html;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccˋ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˋ$a;->a:Laiccʼ/aiccˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHref(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˋ$a;->a:Laiccʼ/aiccˋ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccˏ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tinet/oskit/listener/SessionClickListener;->onLinkClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKnowledgeClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˋ$a;->a:Laiccʼ/aiccˋ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccˏ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
