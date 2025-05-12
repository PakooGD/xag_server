.class public Lcom/apm/insight/o/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/o/o$c;,
        Lcom/apm/insight/o/o$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/apm/insight/o/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apm/insight/o/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/o/o$c;-><init>(Lcom/apm/insight/o/o$a;)V

    sput-object v0, Lcom/apm/insight/o/o;->a:Lcom/apm/insight/o/o$b;

    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    sget-object v0, Lcom/apm/insight/o/o;->a:Lcom/apm/insight/o/o$b;

    invoke-virtual {v0, p0}, Lcom/apm/insight/o/o$b;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
