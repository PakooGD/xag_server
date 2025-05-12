.class public final Lhs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lhs/c;",
        "",
        "Lhs/a;",
        "c",
        "()Lhs/a;",
        "<init>",
        "()V",
        "a",
        "lib_xa_push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhs/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "HttpRequest"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lhs/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lhs/c;->a:Lhs/c$a;

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

.method public static final synthetic a()Lhs/c;
    .locals 1

    .line 1
    sget-object v0, Lhs/c;->c:Lhs/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lhs/c;)V
    .locals 0

    .line 1
    sput-object p0, Lhs/c;->c:Lhs/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lhs/a;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v3, Lhs/a;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhs/a;

    .line 16
    .line 17
    return-object v0
.end method
