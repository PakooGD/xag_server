.class public final Lorg/threeten/bp/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;
    }
.end annotation


# static fields
.field public static final h:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final i:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final j:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final k:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final l:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final m:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final n:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final o:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final p:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final q:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final r:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final s:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final t:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final u:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final v:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final w:Lorg/threeten/bp/temporal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/h<",
            "Lorg/threeten/bp/Period;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lorg/threeten/bp/temporal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

.field public final b:Ljava/util/Locale;

.field public final c:Lorg/threeten/bp/format/f;

.field public final d:Lorg/threeten/bp/format/ResolverStyle;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/threeten/bp/chrono/f;

.field public final g:Lorg/threeten/bp/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->v(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v8, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sget-object v10, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->h:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 2
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lorg/threeten/bp/format/DateTimeFormatter;->i:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 3
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lorg/threeten/bp/format/DateTimeFormatter;->j:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v12, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v11, v12, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v14, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v11, v14, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v15, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v11, v15, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v13, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v7, v5, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d(Lorg/threeten/bp/temporal/f;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->k:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 5
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v7

    sput-object v7, Lorg/threeten/bp/format/DateTimeFormatter;->l:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 6
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v7

    sput-object v7, Lorg/threeten/bp/format/DateTimeFormatter;->m:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 7
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v7, 0x54

    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->n:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 8
    new-instance v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->o:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 9
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    const/16 v7, 0x5b

    invoke-virtual {v5, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->J()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->A()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    const/16 v11, 0x5d

    invoke-virtual {v5, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->p:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 10
    new-instance v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->J()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->A()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->q:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 11
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->v(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->r:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 12
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v5, Lorg/threeten/bp/temporal/IsoFields;->d:Lorg/threeten/bp/temporal/f;

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->v(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->c:Lorg/threeten/bp/temporal/f;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->m()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->s:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 13
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->t:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 14
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->u:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    .line 17
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    .line 18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    .line 21
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    .line 24
    const-string v15, "Jan"

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "Feb"

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v4, "Mar"

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v4, "Apr"

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v4, "May"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v4, "Jun"

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v4, "Jul"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->I()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->M()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->q(Lorg/threeten/bp/temporal/f;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->E()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4, v3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->v(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->q(Lorg/threeten/bp/temporal/f;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->F()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->E()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->R(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->v:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 37
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$a;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatter$a;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->w:Lorg/threeten/bp/temporal/h;

    .line 38
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$b;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatter$b;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->x:Lorg/threeten/bp/temporal/h;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/f;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/f;",
            ">;",
            "Lorg/threeten/bp/chrono/f;",
            "Lorg/threeten/bp/ZoneId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "printerParser"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 13
    .line 14
    const-string p1, "locale"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 23
    .line 24
    const-string p1, "decimalStyle"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/threeten/bp/format/f;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 33
    .line 34
    const-string p1, "resolverStyle"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/threeten/bp/format/ResolverStyle;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 43
    .line 44
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 47
    .line 48
    iput-object p7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "dateStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->P()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    const-string v0, "dateTimeStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->P()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    const-string v0, "dateStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->P()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static o(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 2

    .line 1
    const-string v0, "timeStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->P()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->o(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->P()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->o(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final y()Lorg/threeten/bp/temporal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/h<",
            "Lorg/threeten/bp/Period;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->w:Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lorg/threeten/bp/temporal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->x:Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/text/Format;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public B(Lorg/threeten/bp/temporal/h;)Ljava/text/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/h<",
            "*>;)",
            "Ljava/text/Format;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public C(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lorg/threeten/bp/chrono/f;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lru0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public E(Lorg/threeten/bp/format/f;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 21
    .line 22
    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public F(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 21
    .line 22
    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public G(Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/f;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatter;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lru0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 52
    .line 53
    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public varargs H([Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lru0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 54
    .line 55
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 56
    .line 57
    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public I(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    const-string v0, "resolverStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lru0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 26
    .line 27
    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public J(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lru0/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/f;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "..."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Text \'"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\' could not be parsed: "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public d(Lorg/threeten/bp/temporal/b;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->e(Lorg/threeten/bp/temporal/b;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Lorg/threeten/bp/temporal/b;Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "appendable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/format/d;-><init>(Lorg/threeten/bp/temporal/b;Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public f()Lorg/threeten/bp/chrono/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lorg/threeten/bp/format/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lorg/threeten/bp/format/ResolverStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/temporal/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/a;->u(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lorg/threeten/bp/format/a;->i(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :goto_1
    throw p1
.end method

.method public s(Ljava/lang/CharSequence;)Lorg/threeten/bp/temporal/b;
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/a;->u(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :goto_1
    throw p1
.end method

.method public t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/temporal/b;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/format/a;->u(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :goto_1
    throw p1

    .line 36
    :goto_2
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public varargs u(Ljava/lang/CharSequence;[Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Lorg/threeten/bp/temporal/h<",
            "*>;)",
            "Lorg/threeten/bp/temporal/b;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/a;->u(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, p2, v2
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/a;->i(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/threeten/bp/temporal/b;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unable to convert parsed text to any specified type: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :goto_2
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "At least two types must be specified"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge p2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/format/c$b;->b()Lorg/threeten/bp/format/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    if-le p2, v2, :cond_3

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "..."

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "Text \'"

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "\' could not be parsed at index "

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, "\' could not be parsed, unparsed text found at index "

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public w(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/temporal/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/c$b;
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    not-int p1, p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->w()Lorg/threeten/bp/format/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
