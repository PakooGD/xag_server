.class public final Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkotlin/z1;",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "Z",
        "relogging",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;->a:Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget-object v0, Lys/a;->a:Lys/a;

    .line 10
    .line 11
    const-string v1, "com.xag.auth.relogin"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lys/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper;->b:Z

    .line 22
    .line 23
    new-instance v1, Lcom/xag/agri/v4/devices/components/base/util/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/base/util/a;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper$reLogin$1;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/auth/ReLoginHelper$reLogin$1;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v2}, Lcom/xag/agri/v4/devices/components/base/util/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lvf0/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
