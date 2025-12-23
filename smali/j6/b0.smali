.class public final Lj6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj6/z<",
        "+TT;>;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b0;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lj6/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj6/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj6/z;

    iget v1, p0, Lj6/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj6/b0;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Lj6/l;->q()V

    :cond_0
    iget-object v2, p0, Lj6/b0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj6/z;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj6/b0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/b0;->a()Lj6/z;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
