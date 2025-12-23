.class public final Lx2/o;
.super Lx2/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/a$j;-><init>()V

    return-void
.end method

.method public static H()Lx2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lx2/o<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lx2/o;

    invoke-direct {v0}, Lx2/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lx2/a;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lx2/a;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
