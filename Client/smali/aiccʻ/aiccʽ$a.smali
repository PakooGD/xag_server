.class public Laiccʻ/aiccʽ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccʽ;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tinet/oskit/widget/PercentageCircleView;

.field public final synthetic c:Laiccʻ/aiccʽ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccʽ;Ljava/lang/String;Lcom/tinet/oskit/widget/PercentageCircleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʻ/aiccʽ$a;->c:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʻ/aiccʽ$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʻ/aiccʽ$a;->b:Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u4e0b\u8f7d\u8def\u5f84\uff1a"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laiccʻ/aiccʽ$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiccʻ/aiccʽ$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laiccʻ/aiccʽ$a;->c:Laiccʻ/aiccʽ;

    .line 33
    .line 34
    iget-object v1, p0, Laiccʻ/aiccʽ$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Laiccʻ/aiccʽ;->e(Laiccʻ/aiccʽ;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laiccʻ/aiccʽ$a;->c:Laiccʻ/aiccʽ;

    .line 40
    .line 41
    iget-object v1, p0, Laiccʻ/aiccʽ$a;->b:Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 42
    .line 43
    invoke-static {v0, v1}, Laiccʻ/aiccʽ;->c(Laiccʻ/aiccʽ;Lcom/tinet/oskit/widget/PercentageCircleView;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laiccʻ/aiccʽ$a;->c:Laiccʻ/aiccʽ;

    .line 47
    .line 48
    invoke-static {v0}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->checkStoragePermission(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Laiccʻ/aiccʽ$a;->c:Laiccʻ/aiccʽ;

    .line 63
    .line 64
    invoke-virtual {v0}, Laiccʻ/aiccʽ;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Laiccʻ/aiccʽ$a;->c:Laiccʻ/aiccʽ;

    .line 69
    .line 70
    invoke-static {v0}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x680

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->requestStoragePermission(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
