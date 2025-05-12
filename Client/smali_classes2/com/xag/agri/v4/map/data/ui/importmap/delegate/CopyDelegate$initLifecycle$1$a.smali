.class public final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyDelegate.kt\ncom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n774#2:112\n865#2,2:113\n774#2:115\n865#2,2:116\n*S KotlinDebug\n*F\n+ 1 CopyDelegate.kt\ncom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$1\n*L\n66#1:112\n66#1:113,2\n67#1:115\n67#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCopyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyDelegate.kt\ncom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n774#2:112\n865#2,2:113\n774#2:115\n865#2,2:116\n*S KotlinDebug\n*F\n+ 1 CopyDelegate.kt\ncom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$1\n*L\n66#1:112\n66#1:113,2\n67#1:115\n67#1:116,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState;
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
            "Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "state=="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of p2, p1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$Progress;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->d(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)Lvf0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_a

    .line 36
    .line 37
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$Progress;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$Progress;->getProgress()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;

    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;->getResultFileList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getCopyCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;->getResultFileList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getCopyCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v4, v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    xor-int/2addr p2, v2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->e(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;->getResultFileList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->x0(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->b(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)Lvf0/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 172
    .line 173
    invoke-static {p2, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->a(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->e(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;->getResultFileList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->x0(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->b(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)Lvf0/l;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 205
    .line 206
    invoke-static {p2, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->a(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;Ljava/util/List;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->c(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)Lvf0/l;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;->getResultFileList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    instance-of p2, p1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;

    .line 235
    .line 236
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;->b(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate;)Lvf0/l;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;->getErrorBean()Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->getErrorMsg()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 256
    .line 257
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/CopyDelegate$initLifecycle$1$a;->a(Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
