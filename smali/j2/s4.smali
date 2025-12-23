.class public final Lj2/s4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lj2/r2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lj2/r2;


# direct methods
.method public constructor <init>(Lj2/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lj2/s4;->a:Lj2/r2;

    return-void
.end method

.method public static bridge synthetic b(Lj2/s4;)Lj2/r2;
    .locals 0

    iget-object p0, p0, Lj2/s4;->a:Lj2/r2;

    return-object p0
.end method


# virtual methods
.method public final e()Lj2/r2;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj2/s4;->a:Lj2/r2;

    check-cast v0, Lj2/q2;

    invoke-virtual {v0, p1}, Lj2/q2;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj2/s4;->a:Lj2/r2;

    invoke-interface {v0}, Lj2/r2;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj2/r4;

    invoke-direct {v0, p0}, Lj2/r4;-><init>(Lj2/s4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lj2/q4;

    invoke-direct {v0, p0, p1}, Lj2/q4;-><init>(Lj2/s4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj2/s4;->a:Lj2/r2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
