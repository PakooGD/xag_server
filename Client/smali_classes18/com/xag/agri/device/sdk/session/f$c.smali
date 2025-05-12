.class public final Lcom/xag/agri/device/sdk/session/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/session/f;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "com/xag/agri/device/sdk/session/f$c",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;",
        "",
        "tag",
        "",
        "time",
        "",
        "type",
        "level",
        "msg",
        "Lkotlin/z1;",
        "onCallback",
        "([BJII[B)V",
        "a",
        "I",
        "b",
        "()I",
        "log_type_runtime",
        "log_type_debug",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/session/f$c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/xag/agri/device/sdk/session/f$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/session/f$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/session/f$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onCallback([BJII[B)V
    .locals 0
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "tag"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "msg"

    .line 7
    .line 8
    invoke-static {p6, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p2, p6, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p6, "level:"

    .line 24
    .line 25
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p6, " msg:"

    .line 32
    .line 33
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p4, 0x2

    .line 44
    if-eq p5, p4, :cond_4

    .line 45
    .line 46
    const/4 p4, 0x3

    .line 47
    if-eq p5, p4, :cond_3

    .line 48
    .line 49
    const/4 p4, 0x4

    .line 50
    if-eq p5, p4, :cond_2

    .line 51
    .line 52
    const/4 p4, 0x5

    .line 53
    if-eq p5, p4, :cond_1

    .line 54
    .line 55
    const/4 p4, 0x6

    .line 56
    if-eq p5, p4, :cond_0

    .line 57
    .line 58
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 59
    .line 60
    new-instance p5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p5, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p5, p2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 70
    .line 71
    new-instance p5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p5, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p5, p2}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 81
    .line 82
    new-instance p5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p5, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5, p2}, Lqq/a;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 92
    .line 93
    new-instance p5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p5, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5, p2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 103
    .line 104
    new-instance p5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p5, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p5, p2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p4, Lqq/a;->a:Lqq/a;

    .line 114
    .line 115
    new-instance p5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p5, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p5, p2}, Lqq/a;->i(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
