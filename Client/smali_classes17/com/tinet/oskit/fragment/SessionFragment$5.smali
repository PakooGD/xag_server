.class Lcom/tinet/oskit/fragment/SessionFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʾ/aiccʿ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->selectFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x680

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oskit/fragment/SessionFragment;->startRequestPermissions([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
