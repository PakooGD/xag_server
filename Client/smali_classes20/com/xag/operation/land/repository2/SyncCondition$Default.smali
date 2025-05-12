.class public final Lcom/xag/operation/land/repository2/SyncCondition$Default;
.super Lcom/xag/operation/land/repository2/SyncCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/repository2/SyncCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/SyncCondition$Default;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/operation/land/repository2/SyncCondition$Default;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/repository2/SyncCondition$Default;

    invoke-direct {v0}, Lcom/xag/operation/land/repository2/SyncCondition$Default;-><init>()V

    sput-object v0, Lcom/xag/operation/land/repository2/SyncCondition$Default;->INSTANCE:Lcom/xag/operation/land/repository2/SyncCondition$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xag/operation/land/repository2/SyncCondition;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
