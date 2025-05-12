.class public interface abstract Lzo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ga:Ljava/lang/String; = "threadLocalEcImplicitlyCa"

.field public static final ha:Ljava/lang/String; = "ecImplicitlyCa"

.field public static final ia:Ljava/lang/String; = "threadLocalDhDefaultParams"

.field public static final ja:Ljava/lang/String; = "DhDefaultParams"

.field public static final ka:Ljava/lang/String; = "acceptableEcCurves"

.field public static final la:Ljava/lang/String; = "additionalEcParameters"


# virtual methods
.method public abstract addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V
.end method

.method public abstract addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addKeyInfoConverter(Luk0/y;Lfp0/c;)V
.end method

.method public abstract getKeyInfoConverter(Luk0/y;)Lfp0/c;
.end method

.method public abstract hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method
