.class public final Lu2/q;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lu2/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lu2/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/o;

    iput-object p1, p0, Lu2/q;->a:Lu2/o;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lu2/o;)Lu2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lu2/o;",
            ")",
            "Lu2/q<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lu2/q;

    invoke-direct {v0, p0, p1, p2}, Lu2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/o;)V

    return-object v0
.end method
