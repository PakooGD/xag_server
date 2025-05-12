.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;",
        "",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;",
        "type",
        "Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;",
        "a",
        "(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;",
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;->LAND:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;->a(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "dataType"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
