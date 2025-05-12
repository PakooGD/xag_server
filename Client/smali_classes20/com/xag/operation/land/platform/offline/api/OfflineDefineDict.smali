.class public final Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$a;,
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;,
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$c;,
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;,
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$e;,
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$f;,
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;,
        Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0008\u0005\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;",
        "",
        "Lc30/a;",
        "data",
        "Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;",
        "a",
        "(Lc30/a;)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "OptType",
        "g",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;

    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;-><init>()V

    sput-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict;

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
.method public final a(Lc30/a;)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;
    .locals 1
    .param p1    # Lc30/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc30/a;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;->CREATE:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$c;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$c;->a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$e;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$e;->a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$f;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$f;->a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$d;->a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$a;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$a;->a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$g;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$g;

    .line 72
    .line 73
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$g;->a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;->a:Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lc30/a;->j()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$b;->a(I)Lcom/xag/operation/land/platform/offline/api/OfflineDefineDict$OptType;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
