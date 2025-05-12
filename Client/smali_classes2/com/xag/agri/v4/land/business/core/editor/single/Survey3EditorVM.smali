.class public final Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;
.super Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3EditorVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,831:1\n1863#2,2:832\n1863#2:842\n1863#2:843\n1863#2,2:844\n1864#2:846\n1863#2:847\n1863#2,2:848\n1864#2:850\n1863#2:851\n1863#2,2:852\n1864#2:854\n1863#2:855\n1863#2,2:856\n1864#2:858\n1863#2:859\n1863#2,2:860\n1864#2:862\n1863#2:863\n1863#2,2:864\n1864#2:866\n1864#2:867\n774#2:871\n865#2,2:872\n216#3,2:834\n216#3,2:836\n216#3,2:838\n216#3,2:840\n216#3,2:869\n1#4:868\n*S KotlinDebug\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM\n*L\n104#1:832,2\n569#1:842\n571#1:843\n572#1:844,2\n571#1:846\n577#1:847\n589#1:848,2\n577#1:850\n596#1:851\n597#1:852,2\n596#1:854\n602#1:855\n603#1:856,2\n602#1:858\n608#1:859\n609#1:860,2\n608#1:862\n614#1:863\n615#1:864,2\n614#1:866\n569#1:867\n768#1:871\n768#1:872,2\n175#1:834,2\n194#1:836,2\n197#1:838,2\n207#1:840,2\n684#1:869,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u009f\u00012\u00020\u0001:\u0002\u00a0\u0001B\u0008\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u0004J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f\u00a2\u0006\u0004\u0008#\u0010$J5\u0010+\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010)\u001a\u00020(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00103\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J!\u00107\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020!\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u0004\u0018\u00010!2\u0006\u0010=\u001a\u00020\u0005\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0005\u00a2\u0006\u0004\u0008@\u0010:J\r\u0010A\u001a\u00020\u0005\u00a2\u0006\u0004\u0008A\u0010:J\r\u0010B\u001a\u00020\u0005\u00a2\u0006\u0004\u0008B\u0010:J\r\u0010C\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010\u0018J\r\u0010D\u001a\u00020\n\u00a2\u0006\u0004\u0008D\u0010\u001eJ\r\u0010E\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u0010\u0018J\u0017\u0010G\u001a\u00020\n2\u0008\u0008\u0002\u0010F\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u0010\u0018J\r\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u0010\u0018J1\u0010O\u001a\u00020\u00022\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020QH\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0002\u00a2\u0006\u0004\u0008U\u0010\u0018J\r\u0010V\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010\u0018J\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0014\u00a2\u0006\u0004\u0008X\u0010YJ\u001b\u0010\\\u001a\u00020\u00022\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000f\u00a2\u0006\u0004\u0008\\\u0010$J\u0013\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000f\u00a2\u0006\u0004\u0008]\u0010^J \u0010a\u001a\u0004\u0018\u00010\u00022\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0\u000fH\u0086@\u00a2\u0006\u0004\u0008a\u0010bJ\u0013\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008c\u0010^J\u001b\u0010e\u001a\u00020\u00022\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008e\u0010$J\u0017\u0010g\u001a\u00020\u00022\u0008\u0008\u0002\u0010f\u001a\u00020\n\u00a2\u0006\u0004\u0008g\u0010/J\u000f\u0010h\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008h\u0010\u0018R\u0016\u0010k\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0016\u0010o\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010jR\u0016\u0010q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010jR\"\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!0r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R+\u0010\u009d\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00100\u0099\u0001j\t\u0012\u0004\u0012\u00020\u0010`\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;",
        "Lkotlin/z1;",
        "t1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "newType",
        "R0",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V",
        "type",
        "",
        "T0",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "S0",
        "checkOnly",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "V0",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "U0",
        "()Ljava/util/Map;",
        "o1",
        "()V",
        "x1",
        "F1",
        "E1",
        "D1",
        "n1",
        "()Z",
        "f1",
        "()Lcom/xag/operation/land/model/Land;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;",
        "vmList",
        "q1",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/single/b;",
        "render",
        "isFirstIn",
        "",
        "draftId",
        "fromLandJson",
        "G1",
        "(Lcom/xag/agri/v4/land/business/core/editor/single/b;ZLjava/lang/String;Ljava/lang/String;)V",
        "cleanDraft",
        "r1",
        "(Z)V",
        "Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;",
        "draft",
        "isCleanOnly",
        "I1",
        "(Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Z)V",
        "Ld80/d;",
        "pos",
        "B1",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;)V",
        "c1",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "b1",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;",
        "target",
        "j1",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;",
        "i1",
        "g1",
        "h1",
        "stop",
        "m1",
        "X0",
        "isForceWithDraft",
        "Y0",
        "(Z)Z",
        "v1",
        "w1",
        "",
        "x",
        "y",
        "z",
        "y1",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "err",
        "n0",
        "(Ljava/lang/Throwable;)Z",
        "u1",
        "A1",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "o0",
        "()Lcom/xag/agri/v4/land/business/ui/base/e;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "bound",
        "a1",
        "d1",
        "()Ljava/util/List;",
        "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
        "retList",
        "k1",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e1",
        "obsList",
        "l1",
        "isShowConfirm",
        "P0",
        "onCleared",
        "f",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "lstObsType",
        "g",
        "lstMarkerType",
        "h",
        "lstBoundType",
        "i",
        "currentEditorType",
        "",
        "j",
        "Ljava/util/Map;",
        "editorPresenterMap",
        "k",
        "Lcom/xag/agri/v4/land/business/core/editor/single/b;",
        "outRender",
        "l",
        "Ljava/lang/String;",
        "originDraftId",
        "m",
        "Lcom/xag/operation/land/model/Land;",
        "originLand",
        "n",
        "Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;",
        "originDraft",
        "Landroid/os/HandlerThread;",
        "o",
        "Landroid/os/HandlerThread;",
        "saveThread",
        "Landroid/os/Handler;",
        "p",
        "Landroid/os/Handler;",
        "saveHandler",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;",
        "q",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;",
        "config",
        "",
        "r",
        "Ljava/util/List;",
        "tempLand",
        "s",
        "Z",
        "isSingleLand",
        "",
        "t",
        "J",
        "lastShowAI",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "Ljava/util/ArrayList;",
        "cloudObsList",
        "<init>",
        "v",
        "a",
        "survey_release"
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
        "SMAP\nSurvey3EditorVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,831:1\n1863#2,2:832\n1863#2:842\n1863#2:843\n1863#2,2:844\n1864#2:846\n1863#2:847\n1863#2,2:848\n1864#2:850\n1863#2:851\n1863#2,2:852\n1864#2:854\n1863#2:855\n1863#2,2:856\n1864#2:858\n1863#2:859\n1863#2,2:860\n1864#2:862\n1863#2:863\n1863#2,2:864\n1864#2:866\n1864#2:867\n774#2:871\n865#2,2:872\n216#3,2:834\n216#3,2:836\n216#3,2:838\n216#3,2:840\n216#3,2:869\n1#4:868\n*S KotlinDebug\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM\n*L\n104#1:832,2\n569#1:842\n571#1:843\n572#1:844,2\n571#1:846\n577#1:847\n589#1:848,2\n577#1:850\n596#1:851\n597#1:852,2\n596#1:854\n602#1:855\n603#1:856,2\n602#1:858\n608#1:859\n609#1:860,2\n608#1:862\n614#1:863\n615#1:864,2\n614#1:866\n569#1:867\n768#1:871\n768#1:872,2\n175#1:834,2\n194#1:836,2\n197#1:838,2\n207#1:840,2\n684#1:869,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final w:I

.field public static final x:Ljava/lang/String; = "create_land_draft"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public f:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/xag/agri/v4/land/business/core/editor/single/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Landroid/os/HandlerThread;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:Landroid/os/Handler;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:J

.field public u:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->v:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->MARKER_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->g:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->l:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->s:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->B1(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/single/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->t1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/single/b;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const-string p3, "create_land_draft"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->G1(Lcom/xag/agri/v4/land/business/core/editor/single/b;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->g:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->n:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/operation/land/model/Land;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->P0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->V0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic Z0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->Y0(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final p1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->n1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;->setUserId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->U0()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "toJson(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;->setDataJson(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;->setUuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 58
    .line 59
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 60
    .line 61
    if-ne p0, v2, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p0, v1

    .line 66
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;->setDataType(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lqu/a;->a:Lqu/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqu/a;->b()Lru/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v0}, Lru/a;->c(Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-wide/16 v2, 0x1388

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public static synthetic s1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->p1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->R0(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->S0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->U0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->V0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->y1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveNothingAndCleanDraft$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveNothingAndCleanDraft$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B1(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G1(Lcom/xag/agri/v4/land/business/core/editor/single/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/single/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draftId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->o1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->n(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p4, p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p0, p2, p1, p3, p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final I1(Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Z)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "draft"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;-><init>(ZLcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->w0(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.vm.ObsPolygonEditor2VM"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPolygonEditor2VM;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPolygonEditor2VM;->T0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 57
    .line 58
    sget v1, Lny/b$p;->survey_str_add_success:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final R0(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-interface {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->setActive(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->E()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->D2()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final S0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$checkAboutHowToHandleMultiBoundData$2$1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$checkAboutHowToHandleMultiBoundData$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->F0(Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final T0(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$checkAboutHowToHandleNoCloseShape$2$1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$checkAboutHowToHandleNoCloseShape$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->q0(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final U0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->a0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final V0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->Z$0:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 77
    .line 78
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->a0()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPolygonSet"

    .line 98
    .line 99
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->getPolygons()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getAreaSize()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sget-object p2, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getSurveyTargetMaxArea()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmpl-double v2, v2, v5

    .line 136
    .line 137
    if-lez v2, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 144
    .line 145
    sget v1, Lny/b$p;->survey_str_area_size_more_5000:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getSurveyTargetMaxArea()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->U0()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 194
    .line 195
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->Z$0:Z

    .line 198
    .line 199
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->label:I

    .line 200
    .line 201
    invoke-virtual {v2, p2, v3, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->f(Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_6

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_6
    move-object v0, p0

    .line 209
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;->i()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {p2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_8
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 227
    .line 228
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 229
    .line 230
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 238
    .line 239
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->a0()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPointLineSet"

    .line 244
    .line 245
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getAreaSize()D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    sget-object v2, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getSurveyTargetMaxArea()D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    cmpl-double v4, v4, v6

    .line 281
    .line 282
    if-lez v4, :cond_9

    .line 283
    .line 284
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 289
    .line 290
    sget v0, Lny/b$p;->survey_str_area_size_more_5000:I

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getSurveyTargetMaxArea()D

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v7, 0x2

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-interface {p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_b
    sget-object p2, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->U0()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 339
    .line 340
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$lands$1;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct {v5, p0, v6}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$lands$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 344
    .line 345
    .line 346
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->Z$0:Z

    .line 349
    .line 350
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$collectEditorData$1;->label:I

    .line 351
    .line 352
    invoke-virtual {p2, v2, v4, v5, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->h(Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-ne p2, v1, :cond_c

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_c
    move-object v0, p0

    .line 360
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 361
    .line 362
    if-nez p1, :cond_d

    .line 363
    .line 364
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->q:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;->i()V

    .line 367
    .line 368
    .line 369
    :cond_d
    return-object p2
.end method

.method public final X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m:Lcom/xag/operation/land/model/Land;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$doSaveLand$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$doSaveLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->v1()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final Y0(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u1()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;->hasNextUndo()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->n:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :goto_0
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$exit$1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$exit$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p1, v1, v0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->a()V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->J0()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return v1
.end method

.method public final a1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b1()Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c1()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->i:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.vm.BoundEditor2VM"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->T0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->X0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0
.end method

.method public final e1()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->g:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k1(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l1(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.vm.ObsPolygonEditor2VM"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPolygonEditor2VM;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPolygonEditor2VM;->U0(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->E()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final m1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
.end method

.method public n0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "err"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$ObsTooFarawayGeoException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$ObsTooFarawayGeoException;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$ObsTooFarawayGeoException;->getObsGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOutSideBoundException;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOutSideBoundException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOutSideBoundException;->getFixGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->L1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOnObsBoundException;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOnObsBoundException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOnObsBoundException;->getFixGuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->M2(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->n0(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o0()Lcom/xag/agri/v4/land/business/ui/base/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "editor_safe_draft"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->o:Landroid/os/HandlerThread;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->o:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/d;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/d;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->p:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-wide/16 v2, 0x1388

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->o:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->o:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_2
    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vmList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->R0(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllData$1;-><init>(ZLcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->stop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 40
    .line 41
    return-void
.end method

.method public final t1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->n:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;->getDataJson()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$b;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "fromJson(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 134
    .line 135
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 146
    .line 147
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->l(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->reset()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->m:Lcom/xag/operation/land/model/Land;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$map$2;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, p1, v5}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$map$2;-><init>(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$resetAllEditorDataInternal$1;->label:I

    .line 192
    .line 193
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_5

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_5
    move-object v0, p0

    .line 201
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 286
    .line 287
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 298
    .line 299
    invoke-interface {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 307
    .line 308
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->reset()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->j:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 339
    .line 340
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 341
    .line 342
    invoke-interface {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->reset()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 356
    .line 357
    return-object p1
.end method

.method public final u1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveDataToDraft$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveDataToDraft$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveDataToNewLand$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveDataToNewLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveDataToOriginLand$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$saveDataToOriginLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->p:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final y1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/xag/operation/land/model/Land$Bound;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 78
    .line 79
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;-><init>(Lcom/xag/operation/land/model/Land$Point;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v6, p3

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_3
    if-ge v8, v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x2

    .line 157
    if-eq v10, v11, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    new-instance v10, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    .line 164
    .line 165
    invoke-direct {v10, v9}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;-><init>(Lcom/xag/operation/land/model/Land$Point;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, p3

    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 254
    .line 255
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    .line 256
    .line 257
    invoke-direct {v7, v6}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;-><init>(Lcom/xag/operation/land/model/Land$Point;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/xag/operation/land/model/Land$Record;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Record;->getPoints()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 310
    .line 311
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    .line 312
    .line 313
    invoke-direct {v7, v6}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;-><init>(Lcom/xag/operation/land/model/Land$Point;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/xag/operation/land/model/Land$Marker;

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 366
    .line 367
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    .line 368
    .line 369
    invoke-direct {v7, v6}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;-><init>(Lcom/xag/operation/land/model/Land$Point;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lcom/xag/operation/land/model/Land$Marker;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 422
    .line 423
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    .line 424
    .line 425
    invoke-direct {v7, v6}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;-><init>(Lcom/xag/operation/land/model/Land$Point;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_e
    sget-object v3, Lz0;->a:Lz0;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v3, v0, v4, v5}, Lz0;->c(Ljava/util/List;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getReCalcPrecisionType()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_f
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->s:Z

    .line 458
    .line 459
    if-eqz p1, :cond_10

    .line 460
    .line 461
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 468
    .line 469
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 470
    .line 471
    if-eqz p2, :cond_11

    .line 472
    .line 473
    const-string v0, ""

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p2, p1, p3}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->O1(Lcom/xag/operation/land/model/Land;Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k:Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 483
    .line 484
    if-eqz p1, :cond_11

    .line 485
    .line 486
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->r:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/b;->S(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_a
    return-void
.end method
