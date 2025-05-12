.class public final Lum/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lum/a$a;",
        "",
        "Lum/a;",
        "a",
        "()Lum/a;",
        "b",
        "Lum/a;",
        "_baseBtActions",
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
.field public static final synthetic a:Lum/a$a;

.field public static b:Lum/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum/a$a;

    invoke-direct {v0}, Lum/a$a;-><init>()V

    sput-object v0, Lum/a$a;->a:Lum/a$a;

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
.method public final a()Lum/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lum/a$a;->b:Lum/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La10/d$a;

    .line 7
    .line 8
    invoke-direct {v0}, La10/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La10/d$a;->a()La10/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lum/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La10/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lum/a;

    .line 22
    .line 23
    sput-object v0, Lum/a$a;->b:Lum/a;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
