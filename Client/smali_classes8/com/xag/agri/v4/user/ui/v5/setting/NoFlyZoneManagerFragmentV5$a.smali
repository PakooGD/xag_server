.class public final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$a;
.super Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
        "Lcom/xag/nofly/model/NoFlyWhite;",
        "Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$a;",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;",
        "Lcom/xag/nofly/model/NoFlyWhite;",
        "Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;ILcom/xag/nofly/model/NoFlyWhite;)V",
        "<init>",
        "()V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroidx/viewbinding/ViewBinding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/nofly/model/NoFlyWhite;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$a;->v(Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;ILcom/xag/nofly/model/NoFlyWhite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;ILcom/xag/nofly/model/NoFlyWhite;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/nofly/model/NoFlyWhite;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "binding"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;->b:Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/xag/nofly/model/NoFlyWhite;->getAreaId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserItemNoflyWhitelistBinding;->c:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lmz/b$q;->user_whitelist_summary:I

    .line 30
    .line 31
    sget-object v1, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/xag/nofly/model/NoFlyWhite;->getStartDate()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v4, Lcom/xag/support/basecompat/utils/TimeFormatter$TimeStyle;->STYLE2:Lcom/xag/support/basecompat/utils/TimeFormatter$TimeStyle;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/support/basecompat/utils/TimeFormatter;->c(JLcom/xag/support/basecompat/utils/TimeFormatter$TimeStyle;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3}, Lcom/xag/nofly/model/NoFlyWhite;->getEndDate()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1, v5, v6, v4}, Lcom/xag/support/basecompat/utils/TimeFormatter;->c(JLcom/xag/support/basecompat/utils/TimeFormatter$TimeStyle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    filled-new-array {v2, p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
