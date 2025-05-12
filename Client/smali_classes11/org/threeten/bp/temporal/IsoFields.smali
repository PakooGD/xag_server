.class public final Lorg/threeten/bp/temporal/IsoFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/IsoFields$Unit;,
        Lorg/threeten/bp/temporal/IsoFields$Field;
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/f;

.field public static final b:Lorg/threeten/bp/temporal/f;

.field public static final c:Lorg/threeten/bp/temporal/f;

.field public static final d:Lorg/threeten/bp/temporal/f;

.field public static final e:Lorg/threeten/bp/temporal/i;

.field public static final f:Lorg/threeten/bp/temporal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 2
    .line 3
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->a:Lorg/threeten/bp/temporal/f;

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 6
    .line 7
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->b:Lorg/threeten/bp/temporal/f;

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 10
    .line 11
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->c:Lorg/threeten/bp/temporal/f;

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 14
    .line 15
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->d:Lorg/threeten/bp/temporal/f;

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 18
    .line 19
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->e:Lorg/threeten/bp/temporal/i;

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->QUARTER_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 22
    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->f:Lorg/threeten/bp/temporal/i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "Not instantiable"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
