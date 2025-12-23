.class public abstract Lv2/f;
.super Lv2/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/d<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient b:Lv2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/d;-><init>()V

    return-void
.end method

.method public static o()Lv2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv2/f<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lv2/l;->i:Lv2/l;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv2/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lv2/f;

    invoke-virtual {v0}, Lv2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv2/f;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lv2/m;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract h()Lv2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/n<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lv2/m;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv2/f;->h()Lv2/n;

    move-result-object v0

    return-object v0
.end method

.method public l()Lv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv2/f;->b:Lv2/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2/f;->m()Lv2/e;

    move-result-object v0

    iput-object v0, p0, Lv2/f;->b:Lv2/e;

    :cond_0
    return-object v0
.end method

.method public m()Lv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/d;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv2/e;->l([Ljava/lang/Object;)Lv2/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
