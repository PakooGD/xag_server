.class public final Lyy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lyy/f;",
        "",
        "Lyy/e;",
        "b",
        "()Lyy/e;",
        "a",
        "Lyy/d;",
        "Lyy/d;",
        "kv",
        "c",
        "kvComm",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyy/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lyy/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lyy/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyy/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy/f;->a:Lyy/f;

    .line 7
    .line 8
    new-instance v0, Lyy/d;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "dev_survey_kv2"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lyy/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyy/f;->b:Lyy/d;

    .line 22
    .line 23
    new-instance v0, Lyy/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, v1, v2, v3, v2}, Lyy/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lyy/f;->c:Lyy/d;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lyy/f;->d:I

    .line 39
    .line 40
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
.method public final a()Lyy/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lyy/f;->c:Lyy/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyy/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lyy/f;->b:Lyy/d;

    .line 2
    .line 3
    return-object v0
.end method
