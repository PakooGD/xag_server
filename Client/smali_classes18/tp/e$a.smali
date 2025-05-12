.class public final Ltp/e$a;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/e$a$a;,
        Ltp/e$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0003\nB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltp/e$a;",
        "Lwl/f;",
        "Ltp/e$a$a;",
        "a",
        "Ltp/e$a$a;",
        "()Ltp/e$a$a;",
        "c",
        "(Ltp/e$a$a;)V",
        "lift",
        "Ltp/e$a$b;",
        "b",
        "Ltp/e$a$b;",
        "()Ltp/e$a$b;",
        "d",
        "(Ltp/e$a$b;)V",
        "ted",
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


# instance fields
.field public a:Ltp/e$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ltp/e$a$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp/e$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltp/e$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp/e$a;->a:Ltp/e$a$a;

    .line 10
    .line 11
    new-instance v0, Ltp/e$a$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ltp/e$a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltp/e$a;->b:Ltp/e$a$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltp/e$a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/e$a;->a:Ltp/e$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltp/e$a$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/e$a;->b:Ltp/e$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ltp/e$a$a;)V
    .locals 1
    .param p1    # Ltp/e$a$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltp/e$a;->a:Ltp/e$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ltp/e$a$b;)V
    .locals 1
    .param p1    # Ltp/e$a$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltp/e$a;->b:Ltp/e$a$b;

    .line 7
    .line 8
    return-void
.end method
