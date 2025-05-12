.class public abstract Lorg/threeten/bp/zone/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/threeten/bp/Month;

.field public b:I

.field public c:Z

.field public d:Lorg/threeten/bp/DayOfWeek;

.field public e:Lorg/threeten/bp/LocalTime;

.field public f:Z

.field public g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public final synthetic h:Lorg/threeten/bp/zone/a;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/zone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/zone/a$b;->h:Lorg/threeten/bp/zone/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/threeten/bp/Month;->JANUARY:Lorg/threeten/bp/Month;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/threeten/bp/zone/a$b;->a:Lorg/threeten/bp/Month;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lorg/threeten/bp/zone/a$b;->b:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/threeten/bp/zone/a$b;->c:Z

    .line 14
    .line 15
    sget-object p1, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/threeten/bp/zone/a$b;->e:Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    sget-object p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/threeten/bp/zone/a$b;->g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/zone/a$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/threeten/bp/zone/a$b;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/threeten/bp/zone/a$b;->a:Lorg/threeten/bp/Month;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x6

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/threeten/bp/zone/a$b;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/threeten/bp/zone/a$b;->a:Lorg/threeten/bp/Month;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/threeten/bp/zone/a$b;->c:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
