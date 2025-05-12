.class public final Lm00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm00/e;",
        "",
        "Lkotlin/z1;",
        "a",
        "()V",
        "b",
        "c",
        "<init>",
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
.field public static final a:Lm00/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm00/e;

    invoke-direct {v0}, Lm00/e;-><init>()V

    sput-object v0, Lm00/e;->a:Lm00/e;

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
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lp00/e;->a:Lp00/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp00/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm00/c;->g:Lm00/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm00/c$a;->a()Lm00/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xag/iot/sdk/comm/link/LinkEmu;->IOT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 16
    .line 17
    new-instance v2, Lz00/a;

    .line 18
    .line 19
    invoke-direct {v2}, Lz00/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm00/c;->p(Lcom/xag/iot/sdk/comm/link/LinkEmu;Lq00/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lp00/e;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lm00/c;->g:Lm00/c$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm00/c$a;->a()Lm00/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/xag/iot/sdk/comm/link/LinkEmu;->IOT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 39
    .line 40
    new-instance v2, Lw00/a;

    .line 41
    .line 42
    invoke-direct {v2}, Lw00/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lm00/c;->p(Lcom/xag/iot/sdk/comm/link/LinkEmu;Lq00/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lm00/c;->g:Lm00/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/c$a;->a()Lm00/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm00/c;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lm00/c;->g:Lm00/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/c$a;->a()Lm00/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm00/c;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
