.class public final Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MUavGetCameraStatusList"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;->Companion:Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam$Companion;

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
.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh50/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lh50/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x3f1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lh50/a;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lh50/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getRequestBody: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "json"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
