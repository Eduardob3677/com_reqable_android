.class public final Lu2/h$e0;
.super Lu2/h$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/h$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lu2/n<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lu2/h$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;)V

    iput p4, p0, Lu2/h$e0;->b:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lu2/h$e0;->b:I

    return v0
.end method

.method public g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;)Lu2/h$x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lu2/n<",
            "TK;TV;>;)",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lu2/h$e0;

    iget v1, p0, Lu2/h$e0;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lu2/h$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;I)V

    return-object v0
.end method
