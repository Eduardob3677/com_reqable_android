.class public final Lc7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/m;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
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

.field public final synthetic b:Lc7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/m<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/m<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc7/m$a;->b:Lc7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc7/m;->c(Lc7/m;)Lc7/e;

    move-result-object p1

    invoke-interface {p1}, Lc7/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc7/m$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lc7/m$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lc7/m$a;->b:Lc7/m;

    invoke-static {v0}, Lc7/m;->d(Lc7/m;)Lu6/l;

    move-result-object v0

    iget-object v1, p0, Lc7/m$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
