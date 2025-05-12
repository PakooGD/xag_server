.class Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$EnumDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownEnumValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final number:I


# direct methods
.method private constructor <init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I

    .line 2
    .line 3
    return p0
.end method
