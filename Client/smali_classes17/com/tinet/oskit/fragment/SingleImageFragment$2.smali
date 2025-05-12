.class Lcom/tinet/oskit/fragment/SingleImageFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SingleImageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SingleImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SingleImageFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPhotoTap(Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SingleImageFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SingleImageFragment$2;->aiccʻ:Lcom/tinet/oskit/fragment/SingleImageFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/tinet/onlineservicesdk/R$anim;->ti_screen_zoom_in:I

    .line 17
    .line 18
    sget p3, Lcom/tinet/onlineservicesdk/R$anim;->ti_screen_zoom_out:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
