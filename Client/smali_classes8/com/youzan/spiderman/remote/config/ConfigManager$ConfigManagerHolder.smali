.class Lcom/youzan/spiderman/remote/config/ConfigManager$ConfigManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/spiderman/remote/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigManagerHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/youzan/spiderman/remote/config/ConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/youzan/spiderman/remote/config/ConfigManager;-><init>(Lcom/youzan/spiderman/remote/config/ConfigManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager$ConfigManagerHolder;->mInstance:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 8
    .line 9
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

.method public static synthetic access$000()Lcom/youzan/spiderman/remote/config/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager$ConfigManagerHolder;->mInstance:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    return-object v0
.end method
