.class Lcom/tinet/oskit/fragment/ImageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/ImageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/ImageFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/ImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/ImageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ImageFragment;

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
    const-string p1, "\u70b9\u51fb\u4e86\u8fd4\u56de"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tinet/oskit/fragment/ImageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ImageFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tinet/oskit/fragment/ImageFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/ImageFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/tinet/onlineservicesdk/R$anim;->ti_screen_zoom_in:I

    .line 22
    .line 23
    sget p3, Lcom/tinet/onlineservicesdk/R$anim;->ti_screen_zoom_out:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
