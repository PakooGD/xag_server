.class public Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;
.super Lorg/threeten/bp/format/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;->q(Lorg/threeten/bp/temporal/f;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/threeten/bp/format/h$b;

.field public final synthetic c:Lorg/threeten/bp/format/DateTimeFormatterBuilder;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->c:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->b:Lorg/threeten/bp/format/h$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/threeten/bp/format/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/f;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->b:Lorg/threeten/bp/format/h$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/h$b;->a(JLorg/threeten/bp/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->b:Lorg/threeten/bp/format/h$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/h$b;->b(Lorg/threeten/bp/format/TextStyle;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
