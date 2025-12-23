.class public final Lu2/h$f0;
.super Lu2/h$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/h$u<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu2/h$u;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lu2/h$f0;->b:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lu2/h$f0;->b:I

    return v0
.end method
