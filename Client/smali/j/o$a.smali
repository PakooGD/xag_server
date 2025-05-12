.class public Lj/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/o;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/listener/SessionClickListener;

.field public final synthetic b:Lcom/tinet/oskit/model/TTextPatternRule;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/SessionClickListener;Lcom/tinet/oskit/model/TTextPatternRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/o$a;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lj/o$a;->b:Lcom/tinet/oskit/model/TTextPatternRule;

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
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lj/o$a;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lj/o$a;->b:Lcom/tinet/oskit/model/TTextPatternRule;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tinet/oskit/model/TTextPatternRule;->getMessageEventType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "textUrl"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lj/o$a;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/tinet/oskit/listener/SessionClickListener;->onLinkClick(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lj/o$a;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 49
    .line 50
    iget-object v2, p0, Lj/o$a;->b:Lcom/tinet/oskit/model/TTextPatternRule;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tinet/oskit/model/TTextPatternRule;->getMessageEventType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v0, v2}, Lcom/tinet/oskit/listener/SessionClickListener;->onLinkClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
