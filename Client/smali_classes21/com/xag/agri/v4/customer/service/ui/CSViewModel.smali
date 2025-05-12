.class public final Lcom/xag/agri/v4/customer/service/ui/CSViewModel;
.super Lcom/xag/agri/v4/customer/service/base/CommonViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J5\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017JM\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR.\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140 0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R.\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180(0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$\"\u0004\u0008+\u0010&R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/CSViewModel;",
        "Lcom/xag/agri/v4/customer/service/base/CommonViewModel;",
        "Lkotlin/z1;",
        "n0",
        "()V",
        "r0",
        "",
        "page_index",
        "page_size",
        "",
        "keyword",
        "",
        "start_day",
        "end_day",
        "v0",
        "(IILjava/lang/String;JJ)V",
        "teamGuid",
        "t0",
        "(IILjava/lang/String;Ljava/lang/String;JJ)V",
        "Lcom/xag/agri/v4/customer/service/base/a;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        "callBackArray",
        "o0",
        "(Lcom/xag/agri/v4/customer/service/base/a;)V",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        "s0",
        "Lcom/xag/agri/v4/customer/service/base/b;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
        "callBack",
        "w0",
        "(IILjava/lang/String;Ljava/lang/String;JJLcom/xag/agri/v4/customer/service/base/b;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "p0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "y0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "deviceInfoLiveData",
        "",
        "m",
        "q0",
        "z0",
        "guaranteeFormDataLiveData",
        "n",
        "x0",
        "B0",
        "workTaskLiveData",
        "o",
        "u0",
        "A0",
        "teamWorkTaskLiveData",
        "<init>",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/base/CommonViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final B0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$a;-><init>(Lcom/xag/agri/v4/customer/service/ui/CSViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->o0(Lcom/xag/agri/v4/customer/service/base/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(Lcom/xag/agri/v4/customer/service/base/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/customer/service/base/a<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lps/g;->c:Lps/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/g$a;->a()Lps/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lps/g;->f()Lps/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lps/a;->b()Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$b;-><init>(Lcom/xag/agri/v4/customer/service/base/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$c;-><init>(Lcom/xag/agri/v4/customer/service/ui/CSViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->s0(Lcom/xag/agri/v4/customer/service/base/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Lcom/xag/agri/v4/customer/service/base/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/customer/service/base/a<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lps/g;->c:Lps/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/g$a;->a()Lps/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lps/g;->f()Lps/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lps/a;->a()Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$d;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$d;-><init>(Lcom/xag/agri/v4/customer/service/base/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t0(IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "teamGuid"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$e;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$e;-><init>(Lcom/xag/agri/v4/customer/service/ui/CSViewModel;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move-wide/from16 v6, p5

    .line 23
    .line 24
    move-wide/from16 v8, p7

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v10}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->w0(IILjava/lang/String;Ljava/lang/String;JJLcom/xag/agri/v4/customer/service/base/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(IILjava/lang/String;JJ)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v10, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$f;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$f;-><init>(Lcom/xag/agri/v4/customer/service/ui/CSViewModel;)V

    .line 11
    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-wide v6, p4

    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->w0(IILjava/lang/String;Ljava/lang/String;JJLcom/xag/agri/v4/customer/service/base/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w0(IILjava/lang/String;Ljava/lang/String;JJLcom/xag/agri/v4/customer/service/base/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/xag/agri/v4/customer/service/base/b<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lps/g;->c:Lps/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/g$a;->a()Lps/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lps/g;->n()Lps/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p3

    .line 15
    move-wide v6, p5

    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    invoke-interface/range {v1 .. v9}, Lps/h;->c(IILjava/lang/String;Ljava/lang/String;JJ)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$g;

    .line 23
    .line 24
    move-object/from16 v2, p9

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel$g;-><init>(Lcom/xag/agri/v4/customer/service/base/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final z0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method
