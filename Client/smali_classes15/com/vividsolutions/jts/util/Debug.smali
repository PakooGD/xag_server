.class public Lcom/vividsolutions/jts/util/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/util/Debug$SegmentFindingFilter;
    }
.end annotation


# static fields
.field private static final DEBUG_LINE_TAG:Ljava/lang/String; = "D! "

.field public static DEBUG_PROPERTY_NAME:Ljava/lang/String; = "jts.debug"

.field public static DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"

.field public static DEBUG_PROPERTY_VALUE_TRUE:Ljava/lang/String; = "true"

.field private static final debug:Lcom/vividsolutions/jts/util/Debug;

.field private static debugOn:Z

.field private static final fact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private static lastTimePrinted:J

.field private static stopwatch:Lcom/vividsolutions/jts/util/Stopwatch;


# instance fields
.field private args:[Ljava/lang/Object;

.field private out:Ljava/io/PrintStream;

.field private printArgs:[Ljava/lang/Class;

.field private watchObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jts.debug"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/vividsolutions/jts/util/Debug;->DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/vividsolutions/jts/util/Debug;->DEBUG_PROPERTY_VALUE_TRUE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/util/Stopwatch;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/vividsolutions/jts/util/Stopwatch;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/vividsolutions/jts/util/Debug;->stopwatch:Lcom/vividsolutions/jts/util/Stopwatch;

    .line 34
    .line 35
    new-instance v0, Lcom/vividsolutions/jts/util/Debug;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/vividsolutions/jts/util/Debug;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    .line 41
    .line 42
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vividsolutions/jts/util/Debug;->fact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->watchObj:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/vividsolutions/jts/util/Debug;->args:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/vividsolutions/jts/util/Debug;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->printArgs:[Ljava/lang/Class;

    .line 19
    .line 20
    :try_start_0
    const-string v1, "java.io.PrintStream"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public static addWatch(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/util/Debug;->instanceAddWatch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static breakIf(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/vividsolutions/jts/util/Debug;->doBreak()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static breakIfEqual(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/vividsolutions/jts/util/Debug;->doBreak()V

    :cond_0
    return-void
.end method

.method public static breakIfEqual(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vividsolutions/jts/util/Debug;->doBreak()V

    :cond_0
    return-void
.end method

.method private static doBreak()V
    .locals 0

    return-void
.end method

.method public static equals(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    cmpg-double p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static formatField(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Debug;->spaces(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static hasSegment(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/util/Debug$SegmentFindingFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/util/Debug$SegmentFindingFilter;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/Debug$SegmentFindingFilter;->hasSegment()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private instanceAddWatch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/util/Debug;->watchObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private instancePrint(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->out:Ljava/io/PrintStream;

    const-string v1, "D! "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static isDebugging()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "JTS Debugging is "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ON"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "OFF"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static print(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/Object;)V

    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/String;)V

    return-void
.end method

.method public static print(ZLjava/lang/Object;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/Object;)V

    return-void
.end method

.method public static printIfWatch(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/util/Debug;->instancePrintIfWatch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static printTime(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->stopwatch:Lcom/vividsolutions/jts/util/Stopwatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/Stopwatch;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/vividsolutions/jts/util/Debug;->lastTimePrinted:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    sget-object v4, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Stopwatch;->getTimeString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/util/Debug;->formatField(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, " ("

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/util/Stopwatch;->getTimeString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v7}, Lcom/vividsolutions/jts/util/Debug;->formatField(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " ) "

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v4, p0}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/vividsolutions/jts/util/Debug;->println()V

    .line 68
    .line 69
    .line 70
    sput-wide v0, Lcom/vividsolutions/jts/util/Debug;->lastTimePrinted:J

    .line 71
    .line 72
    return-void
.end method

.method public static printWatch()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/Debug;->instancePrintWatch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static println(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vividsolutions/jts/util/Debug;->debugOn:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->debug:Lcom/vividsolutions/jts/util/Debug;

    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/Debug;->println()V

    return-void
.end method

.method public static resetTime()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->stopwatch:Lcom/vividsolutions/jts/util/Stopwatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/Stopwatch;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->stopwatch:Lcom/vividsolutions/jts/util/Stopwatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/Stopwatch;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/vividsolutions/jts/util/Debug;->lastTimePrinted:J

    .line 13
    .line 14
    return-void
.end method

.method private static spaces(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-array v0, p0, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static toLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->fact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    filled-new-array {p0, p1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p0

    return-object p0
.end method

.method public static toLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 2
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->fact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    filled-new-array {p0, p1, p2}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p0

    return-object p0
.end method

.method public static toLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 3
    sget-object v0, Lcom/vividsolutions/jts/util/Debug;->fact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    filled-new-array {p0, p1, p2, p3}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public instancePrint(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/util/Iterator;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/util/Iterator;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/util/Debug;->instancePrintObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public instancePrint(Ljava/util/Iterator;)V
    .locals 1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/util/Debug;->instancePrintObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public instancePrintIfWatch(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->watchObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public instancePrintObject(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-string v1, "print"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/util/Debug;->printArgs:[Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vividsolutions/jts/util/Debug;->args:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vividsolutions/jts/util/Debug;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v1, "D! "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/util/Debug;->args:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public instancePrintWatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->watchObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/util/Debug;->instancePrint(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public println()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/util/Debug;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method
