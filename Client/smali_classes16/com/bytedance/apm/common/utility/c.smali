.class public Lcom/bytedance/apm/common/utility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/c$c;,
        Lcom/bytedance/apm/common/utility/c$b;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/apm/common/utility/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/apm/common/utility/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/apm/common/utility/c$c;-><init>(Lcom/bytedance/apm/common/utility/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/apm/common/utility/c;->a:Lcom/bytedance/apm/common/utility/c$b;

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

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/c;->a:Lcom/bytedance/apm/common/utility/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/common/utility/c$b;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/c;->a:Lcom/bytedance/apm/common/utility/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/c$b;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
