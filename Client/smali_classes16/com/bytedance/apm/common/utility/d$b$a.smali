.class public Lcom/bytedance/apm/common/utility/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/common/utility/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm/common/utility/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/apm/common/utility/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/apm/common/utility/d$b;-><init>(Lcom/bytedance/apm/common/utility/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/apm/common/utility/d$b$a;->a:Lcom/bytedance/apm/common/utility/d$b;

    .line 8
    .line 9
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

.method public static synthetic a()Lcom/bytedance/apm/common/utility/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/d$b$a;->a:Lcom/bytedance/apm/common/utility/d$b;

    .line 2
    .line 3
    return-object v0
.end method
