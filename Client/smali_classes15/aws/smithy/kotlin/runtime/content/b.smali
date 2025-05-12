.class public abstract Laws/smithy/kotlin/runtime/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/content/b$a;,
        Laws/smithy/kotlin/runtime/content/b$b;,
        Laws/smithy/kotlin/runtime/content/b$c;,
        Laws/smithy/kotlin/runtime/content/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0004\u0003\u0008\u000f\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/content/b;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "contentLength",
        "",
        "b",
        "Z",
        "()Z",
        "isOneShot",
        "<init>",
        "()V",
        "c",
        "d",
        "Laws/smithy/kotlin/runtime/content/b$a;",
        "Laws/smithy/kotlin/runtime/content/b$b;",
        "Laws/smithy/kotlin/runtime/content/b$d;",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Laws/smithy/kotlin/runtime/content/b$c;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/content/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/content/b$c;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/content/b;->c:Laws/smithy/kotlin/runtime/content/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/content/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/content/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/content/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
