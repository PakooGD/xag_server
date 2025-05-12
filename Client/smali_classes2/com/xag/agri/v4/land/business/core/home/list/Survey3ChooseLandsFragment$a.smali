.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;",
        "",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;",
        "actionType",
        "",
        "actionParam",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;",
        "a",
        "(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;",
        "d",
        "()Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;",
        "f",
        "groupGuid",
        "c",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;",
        "e",
        "<init>",
        "()V",
        "survey_release"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->a(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "actionParam"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "groupGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;->LAND_ADD_GROUP:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->a(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d()Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;->LAND_DELETE:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->b(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;->LAND_CREATE_PRESCRIPTION:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->b(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;->LAND_SHARE:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->b(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$ChooseType;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
