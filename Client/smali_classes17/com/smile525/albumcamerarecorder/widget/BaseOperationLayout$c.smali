.class public Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$c;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$c;->e:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lfj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$c;->e:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->b(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$c;->e:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->b(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;->confirm()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
