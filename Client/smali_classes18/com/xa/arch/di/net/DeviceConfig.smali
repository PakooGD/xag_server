.class public final Lcom/xa/arch/di/net/DeviceConfig;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/arch/di/net/DeviceConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xa/arch/di/net/DeviceConfig;",
        "Lok/c;",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "baseUrl",
        "<init>",
        "()V",
        "d",
        "a",
        "netDevice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xa/arch/di/net/DeviceConfig$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xa/arch/di/net/DeviceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xa/arch/di/net/DeviceConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xa/arch/di/net/DeviceConfig$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xa/arch/di/net/DeviceConfig;->d:Lcom/xa/arch/di/net/DeviceConfig$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/xa/arch/di/net/DeviceConfig$Companion$instance$2;->INSTANCE:Lcom/xa/arch/di/net/DeviceConfig$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xa/arch/di/net/DeviceConfig;->e:Lkotlin/z;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://device.xa.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/arch/di/net/DeviceConfig;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/arch/di/net/DeviceConfig;->e:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/arch/di/net/DeviceConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
