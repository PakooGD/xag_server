.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARRAY_EMPTY_SEPARATOR:Ljava/lang/String; = " "

.field public static final DEFAULT_OBJECT_EMPTY_SEPARATOR:Ljava/lang/String; = " "

.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Ljava/lang/String; = " "

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final arrayEmptySeparator:Ljava/lang/String;

.field private final arrayValueSeparator:C

.field private final arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final objectEmptySeparator:Ljava/lang/String;

.field private final objectEntrySeparator:C

.field private final objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final objectFieldValueSeparator:C

.field private final objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final rootSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 10

    .line 2
    sget-object v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    sget-object v8, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v6, " "

    const-string v9, " "

    const-string v1, " "

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v5, v8

    move v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-string v6, " "

    const-string v9, " "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 6
    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 8
    iput-char p4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 10
    iput-object p6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 11
    iput-char p7, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 12
    iput-object p8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 13
    iput-object p9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    return-void
.end method

.method public static createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getArrayEmptySeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrayValueSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 2
    .line 3
    return v0
.end method

.method public getArrayValueSpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectEmptySeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectEntrySeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 2
    .line 3
    return v0
.end method

.method public getObjectEntrySpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectFieldValueSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 2
    .line 3
    return v0
.end method

.method public getObjectFieldValueSpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public withArrayEmptySeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 14
    .line 15
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 18
    .line 19
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 20
    .line 21
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 24
    .line 25
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 26
    .line 27
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public withArrayValueSeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 10
    .line 11
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 14
    .line 15
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move v8, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withArrayValueSpacing(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 10
    .line 11
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 14
    .line 15
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 20
    .line 21
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 22
    .line 23
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withObjectEmptySeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 14
    .line 15
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 18
    .line 19
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 20
    .line 21
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 22
    .line 23
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 24
    .line 25
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public withObjectEntrySeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 10
    .line 11
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 18
    .line 19
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 20
    .line 21
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move v5, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withObjectEntrySpacing(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 10
    .line 11
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 14
    .line 15
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 18
    .line 19
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 20
    .line 21
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withObjectFieldValueSeparator(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 12
    .line 13
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 18
    .line 19
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 20
    .line 21
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move v3, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withObjectFieldValueSpacing(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 10
    .line 11
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 12
    .line 13
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 18
    .line 19
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 20
    .line 21
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withRootSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 12
    .line 13
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 14
    .line 15
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 16
    .line 17
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 18
    .line 19
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 22
    .line 23
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 24
    .line 25
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method
