.class public final Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;",
        "",
        "Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5;",
        "other",
        "",
        "c",
        "(Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;)Z",
        "",
        "a",
        "I",
        "b",
        "()I",
        "e",
        "(I)V",
        "theme",
        "Lcom/xag/operation/config/AppDisplayMode;",
        "Lcom/xag/operation/config/AppDisplayMode;",
        "()Lcom/xag/operation/config/AppDisplayMode;",
        "d",
        "(Lcom/xag/operation/config/AppDisplayMode;)V",
        "mode",
        "<init>",
        "(Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xag/operation/config/AppDisplayMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic c:Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->c:Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xa/core/cube/ThemeConfig;->INSTANCE:Lcom/xa/core/cube/ThemeConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xa/core/cube/ThemeConfig;->getDayNight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->a:I

    .line 13
    .line 14
    sget-object p1, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getAppDisplayMode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/xag/operation/config/AppDisplayMode;->valueOf(Ljava/lang/String;)Lcom/xag/operation/config/AppDisplayMode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->b:Lcom/xag/operation/config/AppDisplayMode;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/config/AppDisplayMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->b:Lcom/xag/operation/config/AppDisplayMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->a:I

    .line 7
    .line 8
    iget v1, p1, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->b:Lcom/xag/operation/config/AppDisplayMode;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->b:Lcom/xag/operation/config/AppDisplayMode;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final d(Lcom/xag/operation/config/AppDisplayMode;)V
    .locals 1
    .param p1    # Lcom/xag/operation/config/AppDisplayMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->b:Lcom/xag/operation/config/AppDisplayMode;

    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/DisplaySettingFragmentV5$a;->a:I

    .line 2
    .line 3
    return-void
.end method
