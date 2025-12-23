.class public final enum Lu2/h$q$a;
.super Lu2/h$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu2/h$q;-><init>(Ljava/lang/String;ILu2/h$a;)V

    return-void
.end method


# virtual methods
.method public b()Lt2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lt2/b;->c()Lt2/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lu2/h$o;Lu2/n;Ljava/lang/Object;I)Lu2/h$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/h$o<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;TV;I)",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lu2/h$u;

    invoke-direct {p1, p3}, Lu2/h$u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lu2/h$f0;

    invoke-direct {p1, p3, p4}, Lu2/h$f0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
