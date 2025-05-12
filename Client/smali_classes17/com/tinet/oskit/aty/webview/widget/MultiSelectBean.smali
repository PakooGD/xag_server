.class public Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aiccʻ:Ljava/lang/String;

.field private aiccʼ:Ljava/lang/String;

.field private aiccʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->aiccʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->aiccʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->aiccʽ:Z

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->aiccʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->aiccʽ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->aiccʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
