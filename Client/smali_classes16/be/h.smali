.class public abstract Lbe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwd/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Lde/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lfe/a;)Lce/v;
    .locals 0
    .param p3    # Lfe/a;
        .annotation build Lfe/b;
        .end annotation
    .end param
    .annotation runtime Lwd/i;
    .end annotation

    .line 1
    new-instance p3, Lce/c;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lce/c;-><init>(Landroid/content/Context;Lde/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method


# virtual methods
.method public abstract a(Lbe/c;)Lbe/e;
    .annotation runtime Lwd/a;
    .end annotation
.end method
