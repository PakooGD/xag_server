.class public final Lpq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lpq/c$a;",
        "",
        "Lpq/c$a$a;",
        "b",
        "Lpq/c$a$a;",
        "a",
        "()Lpq/c$a$a;",
        "config",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lpq/c$a;

.field public static final b:Lpq/c$a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpq/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpq/c$a;->a:Lpq/c$a;

    .line 7
    .line 8
    new-instance v0, Lpq/c$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lpq/c$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpq/c$a;->b:Lpq/c$a$a;

    .line 14
    .line 15
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
.method public final a()Lpq/c$a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lpq/c$a;->b:Lpq/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method
