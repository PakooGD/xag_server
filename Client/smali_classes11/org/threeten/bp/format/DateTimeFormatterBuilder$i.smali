.class public Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/temporal/f;

.field public final b:J


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->a:Lorg/threeten/bp/temporal/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->a:Lorg/threeten/bp/temporal/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->a:Lorg/threeten/bp/temporal/f;

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->b:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return p3
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
