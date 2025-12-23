.class public final enum Lu2/h$f$a;
.super Lu2/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu2/h$f;-><init>(Ljava/lang/String;ILu2/h$a;)V

    return-void
.end method


# virtual methods
.method public h(Lu2/h$o;Ljava/lang/Object;ILu2/n;)Lu2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/h$o<",
            "TK;TV;>;TK;I",
            "Lu2/n<",
            "TK;TV;>;)",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lu2/h$t;

    invoke-direct {p1, p2, p3, p4}, Lu2/h$t;-><init>(Ljava/lang/Object;ILu2/n;)V

    return-object p1
.end method
