.class public Lcom/apm/insight/o/o$c;
.super Lcom/apm/insight/o/o$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apm/insight/o/o$b;-><init>(Lcom/apm/insight/o/o$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apm/insight/o/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/o/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
