.class public final Lxv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxv/a$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "API_TOKEN",
        "Lxv/a$a$a;",
        "c",
        "Lxv/a$a$a;",
        "a",
        "()Lxv/a$a$a;",
        "config",
        "<init>",
        "()V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lxv/a$a;

.field public static final b:Ljava/lang/String; = "AUTHORIZATION: Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw=="
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lxv/a$a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/a$a;->a:Lxv/a$a;

    .line 7
    .line 8
    new-instance v0, Lxv/a$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxv/a$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxv/a$a;->c:Lxv/a$a$a;

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
.method public final a()Lxv/a$a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lxv/a$a;->c:Lxv/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method
