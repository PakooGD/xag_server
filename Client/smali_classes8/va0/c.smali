.class public Lva0/c;
.super Lva0/d;
.source "SourceFile"


# instance fields
.field public n:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0/c;->n:Landroid/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/c;->n:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/c;->n:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/c;->n:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/c;->n:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
