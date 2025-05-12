.class public Lcom/apm/insight/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/o/c$c;,
        Lcom/apm/insight/o/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/apm/insight/o/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apm/insight/o/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/o/c$c;-><init>(Lcom/apm/insight/o/c$a;)V

    sput-object v0, Lcom/apm/insight/o/c;->a:Lcom/apm/insight/o/c$b;

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/o/c;->a:Lcom/apm/insight/o/c$b;

    invoke-virtual {v0, p0}, Lcom/apm/insight/o/c$b;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/o/c;->a:Lcom/apm/insight/o/c$b;

    invoke-virtual {v0, p0}, Lcom/apm/insight/o/c$b;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/o/c;->a:Lcom/apm/insight/o/c$b;

    invoke-virtual {v0, p0}, Lcom/apm/insight/o/c$b;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
