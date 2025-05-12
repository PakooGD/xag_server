.class public interface abstract Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "file",
            "line",
            "function",
            "message"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method
