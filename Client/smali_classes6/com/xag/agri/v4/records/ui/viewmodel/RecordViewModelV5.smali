.class public final Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordViewModelV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008q\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004R\"\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u000fR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160%8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u000208028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u001f\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R#\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0@028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008B\u00106R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\'\u001a\u0004\u0008F\u0010)R#\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0@0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\'\u001a\u0004\u0008J\u0010)R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\'\u001a\u0004\u0008M\u0010)R#\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0@0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\'\u001a\u0004\u0008Q\u0010)R\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\'\u001a\u0004\u0008T\u0010)R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020V028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00104\u001a\u0004\u0008X\u00106R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020D028\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u00104\u001a\u0004\u0008[\u00106R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\'\u001a\u0004\u0008_\u0010)R#\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0@0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\'\u001a\u0004\u0008c\u0010)R\u0016\u0010f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010 R\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\u00a8\u0006r"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/z1;",
        "V0",
        "()V",
        "L0",
        "U0",
        "",
        "start",
        "end",
        "",
        "F0",
        "(JJ)Ljava/lang/String;",
        "deviceSn",
        "P0",
        "(Ljava/lang/String;)V",
        "teamId",
        "R0",
        "Lcom/xag/agri/v4/records/model/RecordViewTreeMode;",
        "viewTreeMode",
        "N0",
        "(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)Ljava/lang/String;",
        "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
        "nearestTimeMode",
        "B0",
        "(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)Ljava/lang/String;",
        "T0",
        "(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V",
        "Q0",
        "(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)V",
        "s0",
        "e",
        "Ljava/lang/String;",
        "J0",
        "()Ljava/lang/String;",
        "S0",
        "todayDetailUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "y0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "currentViewTreeMode",
        "g",
        "v0",
        "currentNearestTimeMode",
        "Lcom/xag/agri/v4/records/model/RecordDeviceType;",
        "h",
        "u0",
        "currentDeviceType",
        "Landroidx/lifecycle/MediatorLiveData;",
        "i",
        "Landroidx/lifecycle/MediatorLiveData;",
        "M0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "tvTimeDescriptionLiveData",
        "Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;",
        "j",
        "H0",
        "statisticsData",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
        "k",
        "K0",
        "todayRecordDetail",
        "",
        "l",
        "C0",
        "nearlyRecord",
        "",
        "m",
        "A0",
        "emptyRecord",
        "Lcom/xag/account/model/Team;",
        "n",
        "I0",
        "teamListLiveData",
        "o",
        "x0",
        "currentSelectedTeamId",
        "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
        "p",
        "z0",
        "deviceListLiveData",
        "q",
        "w0",
        "currentSelectedDeviceSn",
        "",
        "r",
        "D0",
        "needUploadOfflineReport",
        "s",
        "O0",
        "isFirst",
        "Lcom/xag/agri/v4/records/network/api/model/GetPosterData;",
        "t",
        "E0",
        "posterLiveData",
        "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
        "u",
        "t0",
        "bannerLiveData",
        "v",
        "lastQueryStatisticsKey",
        "Lcom/xag/account/model/User;",
        "w",
        "Lcom/xag/account/model/User;",
        "user",
        "Ls70/d;",
        "x",
        "Lkotlin/z;",
        "G0",
        "()Ls70/d;",
        "spHelper",
        "<init>",
        "records_release"
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
        "SMAP\nRecordViewModelV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordViewModelV5.kt\ncom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/model/RecordViewTreeMode;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/model/RecordDeviceType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/network/api/model/GetPosterData;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Lcom/xag/account/model/User;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    const-string v2, ""

    iput-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->m:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->n:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->o:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->p:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->q:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v5, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v5, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    new-instance v5, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v5, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->t:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->u:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->v:Ljava/lang/String;

    .line 20
    sget-object v6, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v6}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v6

    iput-object v6, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->w:Lcom/xag/account/model/User;

    .line 21
    new-instance v6, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$spHelper$2;

    invoke-direct {v6, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$spHelper$2;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    invoke-static {v6}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v6

    iput-object v6, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x:Lkotlin/z;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    move-result-object v6

    const-string v7, "is_first_enter_record_v5"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ls70/d;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    new-instance v6, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$2;

    invoke-direct {v6, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$2;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v7, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v7, v6}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v5, v4, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 25
    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$3;

    invoke-direct {v4, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$3;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v6, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v6, v4}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v5, v3, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 26
    new-instance v3, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;-><init>(DLjava/lang/String;DDDIIILkotlin/jvm/internal/u;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    move-result-object v0

    const-string v3, "current_user_view_tree"

    invoke-virtual {v0, v3}, Ls70/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->MineWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    .line 29
    iget-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    move-result-object v0

    const-string v3, "current_user_nearest_time"

    invoke-virtual {v0, v3}, Ls70/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v3, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;->WithinThisYear:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    .line 32
    iget-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    move-result-object v0

    const-string v3, "current_user_record_type"

    invoke-virtual {v0, v3}, Ls70/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/xag/agri/v4/records/model/RecordDeviceType;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/records/model/RecordDeviceType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v3, Lcom/xag/agri/v4/records/model/RecordDeviceType;->UAV:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/xag/agri/v4/records/model/RecordDeviceType;

    .line 35
    iget-object v3, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    move-result-object v0

    const-string v3, "current_user_selected_team_id"

    invoke-virtual {v0, v3, v2}, Ls70/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->R0(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    move-result-object v0

    const-string v3, "current_user_selected_device_sn"

    invoke-virtual {v0, v3, v2}, Ls70/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->P0(Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->i:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$12;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$12;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 39
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$13;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$13;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 40
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$14;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$14;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 41
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$15;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$15;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 42
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$16;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$16;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 43
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$17;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$17;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 44
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$18;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$18;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 45
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$19;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$19;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 46
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$20;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$20;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 47
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$21;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$21;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 48
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$22;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$22;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 49
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$23;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$23;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$24;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$24;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v7, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$25;

    invoke-direct {v7, v1, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$25;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v13, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$26;

    invoke-direct {v13, v1, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$26;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v6, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$27;

    invoke-direct {v6, v1, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$27;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 57
    iget-object v0, v1, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->r:Landroidx/lifecycle/MediatorLiveData;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->v(Z)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$28;

    invoke-direct {v3, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$28;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;

    invoke-direct {v4, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/a$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)Ls70/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)Lcom/xag/account/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->w:Lcom/xag/account/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "nearestTimeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 24
    .line 25
    sget v0, Ljy/b$p;->records_all:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 33
    .line 34
    sget v0, Ljy/b$p;->records_last_days:I

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 51
    .line 52
    sget v0, Ljy/b$p;->records_last_days:I

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 70
    .line 71
    sget v0, Ljy/b$p;->records_last_days:I

    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 89
    .line 90
    sget v0, Ljy/b$p;->records_last_days:I

    .line 91
    .line 92
    const/16 v1, 0xb4

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 108
    .line 109
    sget v0, Ljy/b$p;->records_this_year:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/network/api/model/GetPosterData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(JJ)Ljava/lang/String;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->MineWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    .line 18
    .line 19
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/xag/agri/v4/records/model/RecordDeviceType;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    sget-object v6, Lcom/xag/agri/v4/records/model/RecordDeviceType;->UAV:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    .line 33
    .line 34
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v5, v8, v5

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const-string v9, "&deviceType="

    .line 61
    .line 62
    const-string v10, "?"

    .line 63
    .line 64
    const-string v11, "/"

    .line 65
    .line 66
    if-eq v5, v8, :cond_f

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const-string v12, "UTF-8"

    .line 70
    .line 71
    const-string v14, ""

    .line 72
    .line 73
    if-eq v5, v8, :cond_a

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    if-ne v5, v8, :cond_9

    .line 77
    .line 78
    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->q:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    move-object v5, v14

    .line 89
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->e:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v8, Lly/a;->a:Lly/a;

    .line 98
    .line 99
    invoke-virtual {v8}, Lly/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "#/job/statistics/devices/"

    .line 112
    .line 113
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    iget-object v8, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->p:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_6

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    check-cast v16, Lcom/xag/agri/v4/records/network/api/model/DeviceData;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getCode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    move-object v13, v15

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    const/4 v13, 0x0

    .line 196
    :goto_0
    check-cast v13, Lcom/xag/agri/v4/records/network/api/model/DeviceData;

    .line 197
    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move-object v14, v8

    .line 208
    :cond_8
    :goto_1
    invoke-static {v14, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v12, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->e:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v13, Lly/a;->a:Lly/a;

    .line 215
    .line 216
    invoke-virtual {v13}, Lly/a;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v12, "#/job/statistics/device/"

    .line 229
    .line 230
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "&sn="

    .line 261
    .line 262
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "&deviceName="

    .line 269
    .line 270
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_a
    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->o:Landroidx/lifecycle/MutableLiveData;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->n:Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    check-cast v7, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v13, v8

    .line 323
    check-cast v13, Lcom/xag/account/model/Team;

    .line 324
    .line 325
    invoke-virtual {v13}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_b

    .line 334
    .line 335
    move-object v13, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    const/4 v13, 0x0

    .line 338
    :goto_2
    check-cast v13, Lcom/xag/account/model/Team;

    .line 339
    .line 340
    if-eqz v13, :cond_e

    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_d

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    move-object v14, v7

    .line 350
    :cond_e
    :goto_3
    invoke-static {v14, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v8, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->e:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v12, Lly/a;->a:Lly/a;

    .line 357
    .line 358
    invoke-virtual {v12}, Lly/a;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    new-instance v13, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v8, "#/job/statistics/team/"

    .line 371
    .line 372
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, "&teamName="

    .line 403
    .line 404
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_4

    .line 415
    :cond_f
    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->e:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v8, Lly/a;->a:Lly/a;

    .line 418
    .line 419
    invoke-virtual {v8}, Lly/a;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, "#/job/statistics/personal/"

    .line 432
    .line 433
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_4
    return-object v1
.end method

.method public final G0()Ls70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls70/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$getTodayRecordDetail$1;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/records/model/RecordViewTreeMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "viewTreeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 24
    .line 25
    sget v0, Ljy/b$p;->records_device_operation:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 39
    .line 40
    sget v0, Ljy/b$p;->records_team_operation:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 48
    .line 49
    sget v0, Ljy/b$p;->records_operation_mine:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final O0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceSn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "current_user_selected_device_sn"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->q:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q0(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "nearestTimeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$setNearestTimeMode$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$setNearestTimeMode$1;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "teamId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->G0()Ls70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "current_user_selected_team_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final T0(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/records/model/RecordViewTreeMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewTreeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$setViewTreeMode$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$setViewTreeMode$1;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lcom/xag/agri/v4/records/model/RecordViewTreeMode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateBanner$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateBanner$1;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V0()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/v4/records/router/a;->a:Lcom/xag/agri/v4/records/router/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/router/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/xag/agri/v4/records/model/RecordDeviceType;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "_"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iput-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v8

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$updateStatisticsData$1;-><init>(Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;Lcom/xag/agri/v4/records/model/RecordViewTreeMode;Lcom/xag/agri/v4/records/model/RecordDeviceType;Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v1

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v5, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$firstConfirmClick$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v5, p0, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5$firstConfirmClick$1;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetTableListData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/model/RecordDeviceType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/records/model/RecordViewTreeMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
