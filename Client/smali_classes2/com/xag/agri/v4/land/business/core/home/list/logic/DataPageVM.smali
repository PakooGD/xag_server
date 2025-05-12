.class public final Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0019\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0019\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001dR\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020$0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001dR\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020$0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lkotlin/z1;",
        "D0",
        "(Lvf0/a;)V",
        "E0",
        "()V",
        "x0",
        "w0",
        "y0",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "B0",
        "()Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/PagingData;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "A0",
        "z0",
        "C0",
        "Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;",
        "e",
        "Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;",
        "curPageSource",
        "Landroidx/paging/Pager;",
        "",
        "f",
        "Landroidx/paging/Pager;",
        "landSource",
        "Lkotlinx/coroutines/flow/p;",
        "g",
        "Lkotlinx/coroutines/flow/p;",
        "landCountInfo",
        "Landroidx/lifecycle/LiveData;",
        "",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "landBook",
        "i",
        "groupBook",
        "Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;",
        "j",
        "Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;",
        "curHdMapSource",
        "k",
        "Lvf0/a;",
        "hasExtStoragePermission",
        "l",
        "hdMapSource",
        "m",
        "Lkotlinx/coroutines/flow/e;",
        "hdmapBook",
        "Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;",
        "n",
        "Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;",
        "curPrescriptionSource",
        "o",
        "prescriptionPager",
        "p",
        "bookPrescription",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public e:Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Landroidx/paging/Pager;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/Pager<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/paging/Pager;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/Pager<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final o:Landroidx/paging/Pager;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/Pager<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/paging/Pager;

    .line 7
    .line 8
    new-instance v2, Landroidx/paging/PagingConfig;

    .line 9
    .line 10
    const/16 v15, 0x36

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v9, 0x32

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x32

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v8, v2

    .line 23
    invoke-direct/range {v8 .. v16}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lvf0/a;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->f:Landroidx/paging/Pager;

    .line 39
    .line 40
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 41
    .line 42
    sget v2, Lny/b$p;->survey_boundary_number_area:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->g:Lkotlinx/coroutines/flow/p;

    .line 73
    .line 74
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/xag/operation/land/repository2/LandRepository;->bookLandChange()Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->h:Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    invoke-virtual {v1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/xag/operation/land/repository2/LandRepository;->bookGroupChange()Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->i:Landroidx/lifecycle/LiveData;

    .line 95
    .line 96
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hasExtStoragePermission$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hasExtStoragePermission$1;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->k:Lvf0/a;

    .line 99
    .line 100
    new-instance v2, Landroidx/paging/Pager;

    .line 101
    .line 102
    new-instance v12, Landroidx/paging/PagingConfig;

    .line 103
    .line 104
    const/16 v10, 0x36

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v4, 0x32

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x32

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v3, v12

    .line 116
    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/u;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hdMapSource$1;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$hdMapSource$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v3, v2

    .line 128
    move-object v4, v12

    .line 129
    invoke-direct/range {v3 .. v8}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lvf0/a;ILkotlin/jvm/internal/u;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->l:Landroidx/paging/Pager;

    .line 133
    .line 134
    invoke-virtual {v1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lcom/xag/operation/land/repository2/HDMapRepository;->bookParentRecordChange()Lkotlinx/coroutines/flow/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->m:Lkotlinx/coroutines/flow/e;

    .line 143
    .line 144
    new-instance v2, Landroidx/paging/Pager;

    .line 145
    .line 146
    new-instance v12, Landroidx/paging/PagingConfig;

    .line 147
    .line 148
    const/16 v4, 0x32

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x32

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v3, v12

    .line 156
    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$prescriptionPager$1;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$prescriptionPager$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v3, v2

    .line 168
    move-object v4, v12

    .line 169
    invoke-direct/range {v3 .. v8}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lvf0/a;ILkotlin/jvm/internal/u;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->o:Landroidx/paging/Pager;

    .line 173
    .line 174
    invoke-virtual {v1}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Lcom/xag/operation/land/repository2/PrescriptionMapRepository;->bookDataChange()Lkotlinx/coroutines/flow/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->p:Lkotlinx/coroutines/flow/e;

    .line 183
    .line 184
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->p:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->i:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->k:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->m:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->g:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->j:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->e:Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->n:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PagingData<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->f:Landroidx/paging/Pager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->g:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PagingData<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->o:Landroidx/paging/Pager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D0(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->k:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$start$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$start$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$start$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$start$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$start$3;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$start$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->j:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->j:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->e:Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->e:Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->n:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->n:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PagingData<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->l:Landroidx/paging/Pager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
