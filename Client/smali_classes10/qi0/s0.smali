.class public final Lqi0/s0;
.super Lqi0/h1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lqi0/s0;",
        "Lqi0/h1;",
        "",
        "h",
        "()Ljava/lang/String;",
        "serialName",
        "Loi0/f;",
        "elementDesc",
        "<init>",
        "(Loi0/f;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Loi0/f;)V
    .locals 1
    .param p1    # Loi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "elementDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lqi0/h1;-><init>(Loi0/f;Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "kotlin.collections.HashSet"

    .line 2
    .line 3
    return-object v0
.end method
