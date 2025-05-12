.class public interface abstract Lut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut/a$a;,
        Lut/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0017\u0010%\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008)\u0010&J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0017\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00082\u0010\u001dJ\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u001dJ\u0017\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00084\u0010\u001dJ\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0017\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010:\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008:\u0010\u001dJ\'\u0010;\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008?\u0010<\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lut/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "index",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V",
        "dosage",
        "",
        "name",
        "type",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/lang/String;I)V",
        "taskDescriptor",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V",
        "Lkotlin/Result;",
        "C",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/String;)Ljava/lang/Object;",
        "",
        "leftRate",
        "rightRate",
        "leftSpreaderSpeed",
        "rightSpreaderSpeed",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDII)Ljava/lang/Object;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;",
        "",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;",
        "j",
        "w",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "A",
        "d",
        "h",
        "D",
        "q",
        "u",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I",
        "o",
        "n",
        "t",
        "f",
        "B",
        "v",
        "p",
        "c",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "x",
        "k",
        "y",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/String;)V",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)I",
        "z",
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
.field public static final a:Lut/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lut/a$a;->a:Lut/a$a;

    sput-object v0, Lut/a;->a:Lut/a$a;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract C(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/String;)Ljava/lang/Object;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;DDII)Ljava/lang/Object;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract o(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract s(Lcom/xag/agri/device/sdk/devices/uav/Uav;IILjava/lang/String;I)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract u(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract y(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/String;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract z(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/String;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
