.class public final Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$a;
.super Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
        "Lcom/xag/agri/v4/user/ui/v5/setting/e;",
        "Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$a;",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;",
        "Lcom/xag/agri/v4/user/ui/v5/setting/e;",
        "Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;ILcom/xag/agri/v4/user/ui/v5/setting/e;)V",
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
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/v4/user/ui/v5/setting/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$a;->v(Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;ILcom/xag/agri/v4/user/ui/v5/setting/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;ILcom/xag/agri/v4/user/ui/v5/setting/e;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/user/ui/v5/setting/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;->d:Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/xag/agri/v4/user/ui/v5/setting/e;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;->e:Lcom/xa/core/cube/TextView;

    .line 18
    .line 19
    sget-object v1, Lsz/b;->a:Lsz/b;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/xag/agri/v4/user/ui/v5/setting/e;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lsz/b;->d(Lsz/b;JIILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserItemLogsBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget p2, Lmz/b$m;->user_ic_checkbox_select:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p2, Lmz/b$m;->user_ic_checkbox_unselect:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
