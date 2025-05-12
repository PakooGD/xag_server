.class public final Lz00/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz00/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "z00/a$c",
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusLogCallback;",
        "",
        "level",
        "",
        "log",
        "Lkotlin/z1;",
        "onLog",
        "(I[B)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lz00/a;


# direct methods
.method public constructor <init>(Lz00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz00/a$c;->a:Lz00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLog(I[B)V
    .locals 11
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "XBUS:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v1, v2, v4}, Ly00/f;->b(Ly00/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz00/a$c;->a:Lz00/a;

    .line 38
    .line 39
    invoke-static {v0}, Lz00/a;->j(Lz00/a;)Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v0, "XBUS"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    move v8, p1

    .line 61
    move v9, p1

    .line 62
    move-object v10, p2

    .line 63
    invoke-interface/range {v4 .. v10}, Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;->onCallback([BJII[B)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
