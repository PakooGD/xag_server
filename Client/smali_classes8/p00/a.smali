.class public final Lp00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp00/a;",
        "",
        "<init>",
        "()V",
        "a",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp00/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lp00/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp00/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp00/a;->a:Lp00/a$a;

    .line 8
    .line 9
    new-instance v0, Lp00/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lp00/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp00/a;->b:Lp00/b;

    .line 15
    .line 16
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

.method public static final synthetic a()Lp00/b;
    .locals 1

    .line 1
    sget-object v0, Lp00/a;->b:Lp00/b;

    .line 2
    .line 3
    return-object v0
.end method
