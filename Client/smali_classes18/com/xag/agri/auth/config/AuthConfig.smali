.class public final Lcom/xag/agri/auth/config/AuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;,
        Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/auth/config/AuthConfig;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "interceptor",
        "addPrivacyAgreementInterceptor",
        "(Lvf0/a;)V",
        "",
        "getPrivacyAgreementInterceptor",
        "()Ljava/util/List;",
        "removePrivacyAgreementInterceptor",
        "",
        "posterFromClient",
        "Ljava/lang/String;",
        "getPosterFromClient",
        "()Ljava/lang/String;",
        "setPosterFromClient",
        "(Ljava/lang/String;)V",
        "",
        "isCheckPermission",
        "Z",
        "()Z",
        "setCheckPermission",
        "(Z)V",
        "permissionName",
        "getPermissionName",
        "setPermissionName",
        "",
        "permissions",
        "[Ljava/lang/String;",
        "getPermissions",
        "()[Ljava/lang/String;",
        "setPermissions",
        "([Ljava/lang/String;)V",
        "",
        "interceptors",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "AgreementPolicyData",
        "StatuteGuide",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/auth/config/AuthConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final interceptors:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isCheckPermission:Z

.field private static permissionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static permissions:[Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static posterFromClient:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/auth/config/AuthConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/auth/config/AuthConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/auth/config/AuthConfig;->INSTANCE:Lcom/xag/agri/auth/config/AuthConfig;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/auth/config/AuthConfig;->posterFromClient:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/xag/agri/auth/config/AuthConfig;->permissionName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/xag/agri/auth/config/AuthConfig;->permissions:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/xag/agri/auth/config/AuthConfig;->interceptors:Ljava/util/List;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lcom/xag/agri/auth/config/AuthConfig;->$stable:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addPrivacyAgreementInterceptor(Lvf0/a;)V
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getPermissionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->permissionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->permissions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterFromClient()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->posterFromClient:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyAgreementInterceptor()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCheckPermission()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/auth/config/AuthConfig;->isCheckPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final removePrivacyAgreementInterceptor(Lvf0/a;)V
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCheckPermission(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/auth/config/AuthConfig;->isCheckPermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    sput-object p1, Lcom/xag/agri/auth/config/AuthConfig;->permissionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPermissions([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
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
    sput-object p1, Lcom/xag/agri/auth/config/AuthConfig;->permissions:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPosterFromClient(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    sput-object p1, Lcom/xag/agri/auth/config/AuthConfig;->posterFromClient:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
