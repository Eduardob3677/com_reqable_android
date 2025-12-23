.class public final Lu2/h$g;
.super Lu2/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/h<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/h$i;-><init>(Lu2/h;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/h$i;->c()Lu2/h$i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/h$g;->g()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
