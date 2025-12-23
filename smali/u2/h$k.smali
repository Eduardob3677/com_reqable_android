.class public final Lu2/h$k;
.super Lu2/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/h<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu2/h;


# direct methods
.method public constructor <init>(Lu2/h;)V
    .locals 0

    iput-object p1, p0, Lu2/h$k;->b:Lu2/h;

    invoke-direct {p0, p1}, Lu2/h$c;-><init>(Lu2/h;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu2/h$k;->b:Lu2/h;

    invoke-virtual {v0, p1}, Lu2/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lu2/h$j;

    iget-object v1, p0, Lu2/h$k;->b:Lu2/h;

    invoke-direct {v0, v1}, Lu2/h$j;-><init>(Lu2/h;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu2/h$k;->b:Lu2/h;

    invoke-virtual {v0, p1}, Lu2/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
