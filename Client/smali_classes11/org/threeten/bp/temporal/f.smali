.class public interface abstract Lorg/threeten/bp/temporal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustInto(Lorg/threeten/bp/temporal/a;J)Lorg/threeten/bp/temporal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/a;",
            ">(TR;J)TR;"
        }
    .end annotation
.end method

.method public abstract getBaseUnit()Lorg/threeten/bp/temporal/i;
.end method

.method public abstract getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getFrom(Lorg/threeten/bp/temporal/b;)J
.end method

.method public abstract getRangeUnit()Lorg/threeten/bp/temporal/i;
.end method

.method public abstract isDateBased()Z
.end method

.method public abstract isSupportedBy(Lorg/threeten/bp/temporal/b;)Z
.end method

.method public abstract isTimeBased()Z
.end method

.method public abstract range()Lorg/threeten/bp/temporal/ValueRange;
.end method

.method public abstract rangeRefinedBy(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/temporal/ValueRange;
.end method

.method public abstract resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/b;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/f;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/b;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/b;"
        }
    .end annotation
.end method
