.class public final Ldt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldt/h;",
        "Ldt/g;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lqn/a;",
        "uav",
        "c",
        "(Lqn/a;)V",
        "b",
        "Lul/a;",
        "Lul/a;",
        "device",
        "<init>",
        "(Lul/a;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldt/h;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt/h;->a:Lul/a;

    .line 2
    .line 3
    instance-of v1, v0, Lqn/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lqn/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldt/h;->c(Lqn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldt/h;->b(Lqn/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    const-string v2, "not uav device"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Lqn/a;)V
    .locals 10

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "MeshPairing"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lz70/g;->a:Lz70/g;

    .line 6
    .line 7
    const-string v3, "set uav mesh 2"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Let/b;->a:Let/b;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Let/b;->a(Lul/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ".0.0"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lrn/a;->h()Lqm/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lqm/a;->getMac()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x5

    .line 42
    aget-byte v4, v3, v4

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aget-byte v5, v3, v5

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    aget-byte v3, v3, v6

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "10."

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lrn/a;->h()Lqm/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object p1, Lys/b;->a:Lys/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lys/b;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    new-instance p1, Lcom/xag/link/e;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/link/e;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const/4 v9, 0x6

    .line 112
    invoke-virtual/range {v4 .. v9}, Lqm/a;->e(JJI)V

    .line 113
    .line 114
    .line 115
    const-string p1, "meshPair2 success"

    .line 116
    .line 117
    invoke-virtual {v2, v1, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    sget-object v0, Lht/a;->a:Lht/a;

    .line 122
    .line 123
    const-string v1, "unbinder mesh pair fail"

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public final c(Lqn/a;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 4
    .line 5
    const-string v2, "MeshPairing"

    .line 6
    .line 7
    const-string v3, "start setWifiConfig"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lrn/a;->h()Lqm/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/xag/link/e;

    .line 21
    .line 22
    const-string v2, "0.0.0.0"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/xag/link/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/link/e;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2, v0, v0}, Lqm/a;->b(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lht/a;->a:Lht/a;

    .line 37
    .line 38
    const-string v1, "unbinder set wifi config fail"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lht/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
