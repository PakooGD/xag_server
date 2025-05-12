.class public final synthetic Lcom/alibaba/fastjson/parser/deserializer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/chrono/ChronoZonedDateTime;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
