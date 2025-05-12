.class public final Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;
.super Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$a;,
        Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;,
        Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;,
        Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$MoreViewHolder;,
        Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;",
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005KLMNOB\u0017\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010H\u001a\u00020>\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\"R\"\u0010+\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\"R\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010=\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010BR\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010BR\u0016\u0010E\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010B\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;",
        "Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;",
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;",
        "",
        "urlString",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/z1;",
        "q",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "v",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;",
        "holder",
        "position",
        "r",
        "(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;I)V",
        "",
        "data",
        "addData",
        "(Ljava/util/List;)V",
        "setData",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "d",
        "I",
        "l",
        "B",
        "(I)V",
        "nowPage",
        "e",
        "n",
        "D",
        "pageSize",
        "f",
        "m",
        "C",
        "pageCount",
        "g",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "y",
        "(Ljava/lang/String;)V",
        "keyword",
        "",
        "h",
        "J",
        "p",
        "()J",
        "E",
        "(J)V",
        "startDay",
        "j",
        "w",
        "endDay",
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;",
        "Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;",
        "mListener",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "mSdfYMD",
        "mSdfYMDHMS",
        "mSdfHM",
        "Landroid/content/Context;",
        "mContext",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;)V",
        "a",
        "ItemViewHolder",
        "b",
        "MoreViewHolder",
        "ViewHolder",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "SelectSelfWorkTaskAdapt"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->n:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->d:I

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    iput p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->e:I

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v0, "yyyy.MM.dd"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->k:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v0, "HH:mm"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->m:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->j:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->s(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->u(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;Landroid/view/View;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "&share=0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const-string v0, "share=0"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "?share=0"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    return-object p1
.end method

.method public static final s(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;Landroid/view/View;)V
    .locals 1
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
    const-string v0, "$work"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->j:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$b;->a(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final u(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;Landroid/view/View;)V
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
    const-string v0, "$work"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqs/c;->a:Lqs/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getShareUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lqs/c;->b(Lqs/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public addData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getItemViewType: position = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", size = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->r(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->v(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->d:I

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->f:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->h:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->i:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;I)V
    .locals 19
    .param p1    # Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;->getStart_day()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;->e()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->k:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;->d()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;->getWorks()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;->getWorks()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v7, 0x1

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget v10, Lcom/xag/agri/v4/customer/service/c$l;->cs_item_select_work_task_day:I

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;->d()Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v9, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget v10, Lcom/xag/agri/v4/customer/service/c$i;->tv_date_interval:I

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "findViewById(...)"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v10, Landroid/widget/TextView;

    .line 122
    .line 123
    sget v12, Lcom/xag/agri/v4/customer/service/c$i;->tv_address:I

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v12, Landroid/widget/TextView;

    .line 133
    .line 134
    sget v13, Lcom/xag/agri/v4/customer/service/c$i;->tv_serial_number:I

    .line 135
    .line 136
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v13, Landroid/widget/TextView;

    .line 144
    .line 145
    sget v14, Lcom/xag/agri/v4/customer/service/c$i;->btn_send:I

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v14, Landroid/widget/TextView;

    .line 155
    .line 156
    sget v15, Lcom/xag/agri/v4/customer/service/c$i;->v_line:I

    .line 157
    .line 158
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;->getWorks()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ne v7, v11, :cond_1

    .line 174
    .line 175
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v11, Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getStartTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const-wide/16 v17, 0x3e8

    .line 185
    .line 186
    mul-long v3, v15, v17

    .line 187
    .line 188
    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/Date;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getEndTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    move-object/from16 p2, v5

    .line 198
    .line 199
    mul-long v4, v15, v17

    .line 200
    .line 201
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->m:Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->m:Ljava/text/SimpleDateFormat;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, " ~ "

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getLandName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->getSerialNumber()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;->d()Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcom/xag/agri/v4/customer/service/ui/worktask/a;

    .line 261
    .line 262
    invoke-direct {v3, v0, v8}, Lcom/xag/agri/v4/customer/service/ui/worktask/a;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/xag/agri/v4/customer/service/ui/worktask/b;

    .line 269
    .line 270
    invoke-direct {v3, v0, v8}, Lcom/xag/agri/v4/customer/service/ui/worktask/b;-><init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    :goto_1
    instance-of v2, v1, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$MoreViewHolder;

    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    iget v2, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->d:I

    .line 290
    .line 291
    iget v3, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->f:I

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "onBindViewHolder: nowPage = "

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ", pageCount = "

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v2, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->d:I

    .line 315
    .line 316
    iget v3, v0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->f:I

    .line 317
    .line 318
    if-lt v2, v3, :cond_3

    .line 319
    .line 320
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 321
    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_4
    :goto_2
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMDataList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/xag/agri/v4/customer/service/c$l;->cs_item_select_work_task:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$MoreViewHolder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/xag/agri/v4/customer/service/c$l;->cs_item_loading_more:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter$MoreViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
