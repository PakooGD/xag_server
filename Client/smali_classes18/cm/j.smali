.class public final Lcm/j;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/j$a;,
        Lcm/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0006\u0008B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcm/j;",
        "Lwl/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcm/j$b;",
        "a",
        "Lcm/j$b;",
        "b",
        "()Lcm/j$b;",
        "d",
        "(Lcm/j$b;)V",
        "iot",
        "Lcm/j$a;",
        "Lcm/j$a;",
        "()Lcm/j$a;",
        "c",
        "(Lcm/j$a;)V",
        "cellular",
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
.field public a:Lcm/j$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcm/j$a;
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
    new-instance v0, Lcm/j$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcm/j$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm/j;->a:Lcm/j$b;

    .line 10
    .line 11
    new-instance v0, Lcm/j$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcm/j$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcm/j;->b:Lcm/j$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcm/j$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/j;->b:Lcm/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcm/j$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/j;->a:Lcm/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcm/j$a;)V
    .locals 1
    .param p1    # Lcm/j$a;
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
    iput-object p1, p0, Lcm/j;->b:Lcm/j$a;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcm/j$b;)V
    .locals 1
    .param p1    # Lcm/j$b;
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
    iput-object p1, p0, Lcm/j;->a:Lcm/j$b;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/j;->b:Lcm/j$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ARC4GLinkDiagnosisStatus(cellular="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
