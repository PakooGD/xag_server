.class public final Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/components/wiget/blocks/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;",
        "",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/c;",
        "b",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/c;",
        "a",
        "()Lcom/xag/agri/v4/devices/components/wiget/blocks/c;",
        "(Lcom/xag/agri/v4/devices/components/wiget/blocks/c;)V",
        "M",
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
.field public static final a:Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lcom/xag/agri/v4/devices/components/wiget/blocks/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;->a:Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/blocks/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/c;-><init>(Lkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/c;

    .line 15
    .line 16
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


# virtual methods
.method public final a()Lcom/xag/agri/v4/devices/components/wiget/blocks/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/xag/agri/v4/devices/components/wiget/blocks/c;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/wiget/blocks/c;
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
    sput-object p1, Lcom/xag/agri/v4/devices/components/wiget/blocks/c$b;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/c;

    .line 7
    .line 8
    return-void
.end method
