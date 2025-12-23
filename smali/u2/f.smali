.class public abstract Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lx2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lx2/j<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx2/f;->c(Ljava/lang/Object;)Lx2/j;

    move-result-object p1

    return-object p1
.end method
