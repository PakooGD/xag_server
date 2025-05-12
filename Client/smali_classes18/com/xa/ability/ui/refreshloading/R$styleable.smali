.class public final Lcom/xa/ability/ui/refreshloading/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/refreshloading/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingLayout:[I

.field public static final LoadingLayout_llButtonBackground:I = 0x0

.field public static final LoadingLayout_llButtonTextColor:I = 0x1

.field public static final LoadingLayout_llButtonTextSize:I = 0x2

.field public static final LoadingLayout_llEmptyImage:I = 0x3

.field public static final LoadingLayout_llEmptyResId:I = 0x4

.field public static final LoadingLayout_llEmptyText:I = 0x5

.field public static final LoadingLayout_llErrorImage:I = 0x6

.field public static final LoadingLayout_llErrorResId:I = 0x7

.field public static final LoadingLayout_llErrorText:I = 0x8

.field public static final LoadingLayout_llLoadingResId:I = 0x9

.field public static final LoadingLayout_llRetryText:I = 0xa

.field public static final LoadingLayout_llTextColor:I = 0xb

.field public static final LoadingLayout_llTextSize:I = 0xc

.field public static final RefreshLoadingRecyclerView:[I

.field public static final RefreshLoadingRecyclerView_layout_manager:I = 0x0

.field public static final RefreshLoadingRecyclerView_rv_background:I = 0x1

.field public static final RefreshLoadingRecyclerView_spanCount:I = 0x2

.field public static final RefreshRecyclerView:[I

.field public static final RefreshRecyclerView_layout_manager:I = 0x0

.field public static final RefreshRecyclerView_spanCount:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xa/ability/ui/refreshloading/R$styleable;->LoadingLayout:[I

    const v0, 0x7f04044d

    const v1, 0x7f04067b

    const v2, 0x7f0406db

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/xa/ability/ui/refreshloading/R$styleable;->RefreshLoadingRecyclerView:[I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/xa/ability/ui/refreshloading/R$styleable;->RefreshRecyclerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040475
        0x7f040476
        0x7f040477
        0x7f040478
        0x7f040479
        0x7f04047a
        0x7f04047b
        0x7f04047c
        0x7f04047d
        0x7f04047e
        0x7f04047f
        0x7f040480
        0x7f040481
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
