.class public final Lt7/a1$d;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "[",
        "Lr7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt7/a1;


# direct methods
.method public constructor <init>(Lt7/a1;)V
    .locals 0

    iput-object p1, p0, Lt7/a1$d;->a:Lt7/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lr7/f;
    .locals 5

    iget-object v0, p0, Lt7/a1$d;->a:Lt7/a1;

    invoke-static {v0}, Lt7/a1;->k(Lt7/a1;)Lt7/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt7/c0;->typeParametersSerializers()[Lp7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {v4}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lt7/y0;->b(Ljava/util/List;)[Lr7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/a1$d;->a()[Lr7/f;

    move-result-object v0

    return-object v0
.end method
