.class public final Lorg/threeten/bp/zone/a$c;
.super Lorg/threeten/bp/zone/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public final synthetic m:Lorg/threeten/bp/zone/a;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/zone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/zone/a$c;->m:Lorg/threeten/bp/zone/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/a$b;-><init>(Lorg/threeten/bp/zone/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/threeten/bp/zone/c;)V
    .locals 11

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/a$b;->a(I)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lorg/threeten/bp/zone/a$c;->i:I

    .line 7
    .line 8
    iget v3, p0, Lorg/threeten/bp/zone/a$c;->j:I

    .line 9
    .line 10
    iget-object v4, p0, Lorg/threeten/bp/zone/a$b;->a:Lorg/threeten/bp/Month;

    .line 11
    .line 12
    iget v5, p0, Lorg/threeten/bp/zone/a$b;->b:I

    .line 13
    .line 14
    iget-object v6, p0, Lorg/threeten/bp/zone/a$b;->d:Lorg/threeten/bp/DayOfWeek;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/threeten/bp/zone/a$b;->e:Lorg/threeten/bp/LocalTime;

    .line 17
    .line 18
    iget-boolean v8, p0, Lorg/threeten/bp/zone/a$b;->f:Z

    .line 19
    .line 20
    iget-object v9, p0, Lorg/threeten/bp/zone/a$b;->g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 21
    .line 22
    iget v10, p0, Lorg/threeten/bp/zone/a$c;->k:I

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/c;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/c;

    .line 26
    .line 27
    .line 28
    return-void
.end method
