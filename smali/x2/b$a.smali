.class public final Lx2/b$a;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/b<",
        "TI;TO;",
        "Lt2/d<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx2/j;Lt2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/j<",
            "+TI;>;",
            "Lt2/d<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lx2/b;-><init>(Lx2/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt2/d;

    invoke-virtual {p0, p1, p2}, Lx2/b$a;->K(Lt2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx2/a;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Lt2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    invoke-interface {p1, p2}, Lt2/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
