.class public final Lj6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lj6/z<",
        "+TT;>;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/a0;->a:Lu6/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj6/z<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lj6/b0;

    iget-object v1, p0, Lj6/a0;->a:Lu6/a;

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lj6/b0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
