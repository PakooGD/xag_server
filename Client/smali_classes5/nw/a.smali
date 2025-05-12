.class public final Lnw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/a$a;,
        Lnw/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnw/a;",
        "",
        "Lnw/a$a;",
        "b",
        "Lnw/a$a;",
        "a",
        "()Lnw/a$a;",
        "Color",
        "Lnw/a$b;",
        "c",
        "Lnw/a$b;",
        "()Lnw/a$b;",
        "Dimen",
        "Lu70/c;",
        "()Lu70/c;",
        "uiHelper",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnw/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lnw/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lnw/a$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw/a;->a:Lnw/a;

    .line 7
    .line 8
    new-instance v0, Lnw/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lnw/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnw/a;->b:Lnw/a$a;

    .line 14
    .line 15
    new-instance v0, Lnw/a$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lnw/a$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnw/a;->c:Lnw/a$b;

    .line 21
    .line 22
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
.method public final a()Lnw/a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lnw/a;->b:Lnw/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lnw/a$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lnw/a;->c:Lnw/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lu70/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
