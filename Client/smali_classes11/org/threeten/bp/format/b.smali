.class public abstract Lorg/threeten/bp/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lorg/threeten/bp/format/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract b(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/f;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
.end method
