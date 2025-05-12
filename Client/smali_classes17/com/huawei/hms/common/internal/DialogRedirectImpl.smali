.class public Lcom/huawei/hms/common/internal/DialogRedirectImpl;
.super Lcom/huawei/hms/common/internal/DialogRedirect;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final intent:Landroid/content/Intent;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->requestCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->requestCode:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
