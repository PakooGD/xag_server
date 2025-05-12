.class public Lva0/a;
.super Lva0/d;
.source "SourceFile"


# instance fields
.field public n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0/a;->n:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/a;->n:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/a;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lva0/a;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/a;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
