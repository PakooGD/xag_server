.class public final Lcom/airbnb/mvrx/o0;
.super Lcom/airbnb/mvrx/DeliveryMode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/airbnb/mvrx/o0;",
        "Lcom/airbnb/mvrx/DeliveryMode;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "subscriptionId",
        "<init>",
        "()V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/mvrx/o0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/mvrx/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/mvrx/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/mvrx/o0;->a:Lcom/airbnb/mvrx/o0;

    .line 7
    .line 8
    const-string v0, "javaClass"

    .line 9
    .line 10
    sput-object v0, Lcom/airbnb/mvrx/o0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/airbnb/mvrx/DeliveryMode;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/mvrx/o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
