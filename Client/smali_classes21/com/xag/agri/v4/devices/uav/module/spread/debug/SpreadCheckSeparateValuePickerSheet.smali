.class public final Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$a;,
        Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;,
        Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadCheckSeparateValuePickerSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadCheckSeparateValuePickerSheet.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,301:1\n257#2,2:302\n*S KotlinDebug\n*F\n+ 1 SpreadCheckSeparateValuePickerSheet.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet\n*L\n126#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003UVWB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010#J\u0015\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0015\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\u0008J\u0015\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0008J!\u00104\u001a\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0004\u00084\u00105J\u001b\u00108\u001a\u00020\u00062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000606\u00a2\u0006\u0004\u00088\u00109R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0016\u0010A\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\u001c\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;",
        "",
        "progress",
        "Lkotlin/z1;",
        "i4",
        "(D)V",
        "",
        "T3",
        "(D)I",
        "U3",
        "()D",
        "",
        "V3",
        "(D)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;",
        "valueFormatter",
        "k4",
        "(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;)V",
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$a;",
        "valueAdapter",
        "j4",
        "(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$a;)V",
        "step",
        "e4",
        "title",
        "f4",
        "(Ljava/lang/String;)V",
        "titleTextColor",
        "g4",
        "(I)V",
        "",
        "visible",
        "W3",
        "(Z)V",
        "unit",
        "h4",
        "d4",
        "max",
        "b4",
        "min",
        "c4",
        "Lkotlin/Function1;",
        "callback",
        "Y3",
        "(Lvf0/l;)V",
        "Lkotlin/Function0;",
        "okCallback",
        "X3",
        "(Lvf0/a;)V",
        "l",
        "Ljava/lang/String;",
        "m",
        "I",
        "n",
        "o",
        "Z",
        "isCancelButtonVisible",
        "p",
        "D",
        "q",
        "r",
        "s",
        "t",
        "precision",
        "u",
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;",
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;",
        "v",
        "Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;",
        "w",
        "Lvf0/l;",
        "onProgressChangedCallback",
        "x",
        "Lvf0/a;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpreadCheckSeparateValuePickerSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadCheckSeparateValuePickerSheet.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,301:1\n257#2,2:302\n*S KotlinDebug\n*F\n+ 1 SpreadCheckSeparateValuePickerSheet.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet\n*L\n126#1:302,2\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public l:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Z

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:I

.field public u:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public v:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public w:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->o:Z

    .line 12
    .line 13
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->p:D

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->r:D

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->t:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->Z3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->a4(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->w:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->U3()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->i4(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T3(D)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->t:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    double-to-int p1, p1

    .line 6
    return p1
.end method

.method private final U3()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->t:I

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->v:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_0
    return-wide v0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method private final V3(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->u:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;->a(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->n:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    double-to-int p1, p1

    .line 28
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->n:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method public static final Z3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->v:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;->c(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 27
    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->r:D

    .line 33
    .line 34
    sub-double/2addr v3, v5

    .line 35
    iput-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 36
    .line 37
    :cond_1
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 38
    .line 39
    cmpg-double v0, v3, v1

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 48
    .line 49
    cmpl-double v1, v3, v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->T3(D)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->i4(D)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->w:Lvf0/l;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 82
    .line 83
    add-double/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a4(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->v:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;->b(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->p:D

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 29
    .line 30
    sub-double v6, v2, v4

    .line 31
    .line 32
    cmpg-double v6, v0, v6

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->r:D

    .line 37
    .line 38
    add-double/2addr v0, v6

    .line 39
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 42
    .line 43
    cmpl-double v0, v0, v2

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    sub-double/2addr v2, v4

    .line 48
    iput-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->p:D

    .line 55
    .line 56
    iget-wide v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 57
    .line 58
    sub-double/2addr v3, v5

    .line 59
    cmpg-double v1, v1, v3

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->T3(D)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->i4(D)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->w:Lvf0/l;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 92
    .line 93
    add-double/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final i4(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 12
    .line 13
    add-double/2addr v2, p1

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->V3(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 24
    .line 25
    add-double/2addr p1, v1

    .line 26
    invoke-static {p1, p2}, Lag0/b;->K0(D)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " RPM"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final W3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X3(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "okCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->x:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final Y3(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->w:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final b4(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->p:D

    .line 2
    .line 3
    return-void
.end method

.method public final c4(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 2
    .line 3
    return-void
.end method

.method public final d4(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->v:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 13
    .line 14
    return-void
.end method

.method public final e4(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->r:D

    .line 2
    .line 3
    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j4(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "valueAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->v:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$b;

    .line 7
    .line 8
    return-void
.end method

.method public final k4(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "valueFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->u:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;

    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->m:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->m:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 41
    .line 42
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_fan_level:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$1;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->d:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 79
    .line 80
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->t:I

    .line 81
    .line 82
    int-to-double v1, v0

    .line 83
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->p:D

    .line 84
    .line 85
    mul-double/2addr v1, v3

    .line 86
    double-to-int v1, v1

    .line 87
    int-to-double v2, v0

    .line 88
    iget-wide v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 89
    .line 90
    mul-double/2addr v2, v4

    .line 91
    double-to-int v0, v2

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 94
    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-lt p2, v0, :cond_1

    .line 102
    .line 103
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lcom/xag/agri/v4/devices/arc/components/b;->a(Landroidx/appcompat/widget/AppCompatSeekBar;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 109
    .line 110
    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->i4(D)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->T3(D)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 125
    .line 126
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 127
    .line 128
    iget-wide v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->q:D

    .line 129
    .line 130
    cmpl-double v0, v2, v4

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-ltz v0, :cond_2

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v0, v1

    .line 138
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 142
    .line 143
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->s:D

    .line 144
    .line 145
    iget-wide v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->p:D

    .line 146
    .line 147
    cmpg-double v0, v3, v5

    .line 148
    .line 149
    if-gtz v0, :cond_3

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 156
    .line 157
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;

    .line 158
    .line 159
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 166
    .line 167
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/a;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/a;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 176
    .line 177
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/b;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/b;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 186
    .line 187
    const-string v0, "tvValuePickerValue"

    .line 188
    .line 189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 198
    .line 199
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;

    .line 200
    .line 201
    invoke-direct {v4, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method
