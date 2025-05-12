.class public final Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/repository2/CloudLocalRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;",
        "",
        "()V",
        "LOAD_ERROR_COPY_FILE_FAIL",
        "",
        "LOAD_ERROR_DB_FILE_NOT_FOUND",
        "LOAD_ERROR_DB_FILE_NOT_MATCH",
        "LOAD_ERROR_DB_FILE_PWD_FAIL",
        "LOAD_ERROR_DB_FILE_PWD_NOT_MATCH",
        "LOAD_ERROR_EXPIRED",
        "LOAD_ERROR_REPEAT",
        "LOAD_ERROR_UNZIP_FILE_FAIL",
        "LOAD_STAGE_CHECK_DATA",
        "LOAD_STAGE_COPY_FILE",
        "LOAD_STAGE_END",
        "LOAD_STAGE_PREPARE_DATA",
        "LOAD_STAGE_UNZIP_FILE",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;

.field public static final LOAD_ERROR_COPY_FILE_FAIL:I = 0x3ed

.field public static final LOAD_ERROR_DB_FILE_NOT_FOUND:I = 0x3e8

.field public static final LOAD_ERROR_DB_FILE_NOT_MATCH:I = 0x3e9

.field public static final LOAD_ERROR_DB_FILE_PWD_FAIL:I = 0x3ec

.field public static final LOAD_ERROR_DB_FILE_PWD_NOT_MATCH:I = 0x3ea

.field public static final LOAD_ERROR_EXPIRED:I = 0x3ef

.field public static final LOAD_ERROR_REPEAT:I = 0x3eb

.field public static final LOAD_ERROR_UNZIP_FILE_FAIL:I = 0x3ee

.field public static final LOAD_STAGE_CHECK_DATA:I = 0x3

.field public static final LOAD_STAGE_COPY_FILE:I = 0x1

.field public static final LOAD_STAGE_END:I = 0x5

.field public static final LOAD_STAGE_PREPARE_DATA:I = 0x4

.field public static final LOAD_STAGE_UNZIP_FILE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;

    invoke-direct {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;-><init>()V

    sput-object v0, Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;->$$INSTANCE:Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
