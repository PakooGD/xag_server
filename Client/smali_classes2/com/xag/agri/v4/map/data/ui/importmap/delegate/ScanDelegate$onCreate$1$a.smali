.class public final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$Progress;

    .line 2
    .line 3
    const-string v0, "\u8c03\u8bd5"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$Progress;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$Progress;->getFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lz70/g;->a:Lz70/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$Progress;->getProgress()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lav/g;->a:Lav/g;

    .line 26
    .line 27
    sget v4, Luu/b$q;->map_data_scan_hint:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$Progress;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, v4, p1}, Lav/g;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "\u8fdb\u5ea6\uff1a"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\u6587\u4ef6\u540d\uff1a"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, v0, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$ScanSuccess;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Lz70/g;->a:Lz70/g;

    .line 75
    .line 76
    const-string v1, "\u8fdb\u5ea6\uff1a100"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->c(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;)Lvf0/l;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$ScanSuccess;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$ScanSuccess;->getResultFileList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$ScanError;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->a(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;)Lvf0/l;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$ScanError;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState$ScanError;->getErrorBean()Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->getErrorMsg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 125
    .line 126
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1$a;->a(Lcom/xag/agri/v4/map/data/model/uistate/ScanFileUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
