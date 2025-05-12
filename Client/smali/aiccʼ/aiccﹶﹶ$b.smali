.class public Laiccʼ/aiccﹶﹶ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccﹶﹶ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public final synthetic b:Laiccʼ/aiccﹶﹶ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccﹶﹶ;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccﹶﹶ$b;->b:Laiccʼ/aiccﹶﹶ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccﹶﹶ$b;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccﹶﹶ$b;->b:Laiccʼ/aiccﹶﹶ;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ$b;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/tinet/oskit/listener/SessionClickListener;->onCardMessageClickSendOut(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
