.class public abstract Lu2/h$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu2/h;


# direct methods
.method public constructor <init>(Lu2/h;)V
    .locals 0

    iput-object p1, p0, Lu2/h$c;->a:Lu2/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lu2/h$c;->a:Lu2/h;

    invoke-virtual {v0}, Lu2/h;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lu2/h$c;->a:Lu2/h;

    invoke-virtual {v0}, Lu2/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lu2/h$c;->a:Lu2/h;

    invoke-virtual {v0}, Lu2/h;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lu2/h;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    invoke-static {p0}, Lu2/h;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
