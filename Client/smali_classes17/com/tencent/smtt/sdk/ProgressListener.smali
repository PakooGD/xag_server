.class public interface abstract Lcom/tencent/smtt/sdk/ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_LENGTH_NOT_MATCH:I = -0x7

.field public static final HTTP_READ_NOTHING_FROM_BUFFER:I = -0x9

.field public static final HTTP_REDIRECT_LOCATION_NULL:I = -0xa

.field public static final HTTP_RESPONSE_STREAM_NULL:I = -0x8

.field public static final INIT_CORE_VERSION_ZERO:I = -0x13

.field public static final INIT_REMOTE_FLOWED:I = -0x14

.field public static final INIT_URL_EMPTY:I = -0x12

.field public static final OTHER_PROCESS_LOCK:I = -0x2

.field public static final OUT_OF_MAX_RETRY:I = -0x3

.field public static final OUT_OF_SPACE:I = -0x5

.field public static final REDIRECT_TOO_MUCH:I = -0x4

.field public static final UNKNOWN:I = -0x1

.field public static final USER_CANCEL:I = -0x6

.field public static final VERIFY_DOWNLOAD_FORBIDDEN:I = -0x10

.field public static final VERIFY_FILE_LENGTH_ERROR:I = -0xc

.field public static final VERIFY_FILE_NOT_EXIST_ERROR:I = -0xe

.field public static final VERIFY_MD5_ERROR:I = -0xb

.field public static final VERIFY_RENAME_FAILED:I = -0x11

.field public static final VERIFY_SIGNATURE_ERROR:I = -0xd

.field public static final VERIFY_VERSION_ERROR:I = -0xf


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onFinished()V
.end method

.method public abstract onProgress(I)V
.end method
