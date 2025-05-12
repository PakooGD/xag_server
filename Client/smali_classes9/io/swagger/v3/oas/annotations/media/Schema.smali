.class public interface abstract annotation Lio/swagger/v3/oas/annotations/media/Schema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/swagger/v3/oas/annotations/media/Schema;
        accessMode = .enum Lio/swagger/v3/oas/annotations/media/Schema$AccessMode;->AUTO:Lio/swagger/v3/oas/annotations/media/Schema$AccessMode;
        allOf = {}
        allowableValues = {}
        anyOf = {}
        defaultValue = ""
        deprecated = false
        description = ""
        discriminatorMapping = {}
        discriminatorProperty = ""
        example = ""
        exclusiveMaximum = false
        exclusiveMinimum = false
        extensions = {}
        externalDocs = .subannotation Lfe0/a;
        .end subannotation
        format = ""
        hidden = false
        implementation = Ljava/lang/Void;
        maxLength = 0x7fffffff
        maxProperties = 0x0
        maximum = ""
        minLength = 0x0
        minProperties = 0x0
        minimum = ""
        multipleOf = 0.0
        name = ""
        not = Ljava/lang/Void;
        nullable = false
        oneOf = {}
        pattern = ""
        readOnly = false
        ref = ""
        required = false
        requiredProperties = {}
        subTypes = {}
        title = ""
        type = ""
        writeOnly = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/v3/oas/annotations/media/Schema$AccessMode;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract accessMode()Lio/swagger/v3/oas/annotations/media/Schema$AccessMode;
.end method

.method public abstract allOf()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract allowableValues()[Ljava/lang/String;
.end method

.method public abstract anyOf()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract deprecated()Z
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract discriminatorMapping()[Lle0/c;
.end method

.method public abstract discriminatorProperty()Ljava/lang/String;
.end method

.method public abstract example()Ljava/lang/String;
.end method

.method public abstract exclusiveMaximum()Z
.end method

.method public abstract exclusiveMinimum()Z
.end method

.method public abstract extensions()[Lhe0/a;
.end method

.method public abstract externalDocs()Lfe0/a;
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract hidden()Z
.end method

.method public abstract implementation()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract maxLength()I
.end method

.method public abstract maxProperties()I
.end method

.method public abstract maximum()Ljava/lang/String;
.end method

.method public abstract minLength()I
.end method

.method public abstract minProperties()I
.end method

.method public abstract minimum()Ljava/lang/String;
.end method

.method public abstract multipleOf()D
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract not()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract nullable()Z
.end method

.method public abstract oneOf()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract readOnly()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ref()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract requiredProperties()[Ljava/lang/String;
.end method

.method public abstract subTypes()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract writeOnly()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
