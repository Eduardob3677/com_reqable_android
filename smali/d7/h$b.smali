.class public final Ld7/h$b;
.super Lj6/a;
.source "SourceFile"

# interfaces
.implements Ld7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/a<",
        "Ld7/e;",
        ">;",
        "Ld7/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7/h;


# direct methods
.method public constructor <init>(Ld7/h;)V
    .locals 0

    iput-object p1, p0, Ld7/h$b;->a:Ld7/h;

    invoke-direct {p0}, Lj6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ld7/h$b;->a:Ld7/h;

    invoke-static {v0}, Ld7/h;->c(Ld7/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld7/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld7/e;

    invoke-virtual {p0, p1}, Ld7/h$b;->f(Ld7/e;)Z

    move-result p1

    return p1
.end method

.method public bridge f(Ld7/e;)Z
    .locals 0

    invoke-super {p0, p1}, Lj6/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Ld7/e;
    .locals 3

    iget-object v0, p0, Ld7/h$b;->a:Ld7/h;

    invoke-static {v0}, Ld7/h;->c(Ld7/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Ld7/j;->b(Ljava/util/regex/MatchResult;I)La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Ld7/e;

    iget-object v2, p0, Ld7/h$b;->a:Ld7/h;

    invoke-static {v2}, Ld7/h;->c(Ld7/h;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ld7/e;-><init>(Ljava/lang/String;La7/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld7/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj6/l;->h(Ljava/util/Collection;)La7/e;

    move-result-object v0

    invoke-static {v0}, Lj6/t;->C(Ljava/lang/Iterable;)Lc7/e;

    move-result-object v0

    new-instance v1, Ld7/h$b$a;

    invoke-direct {v1, p0}, Ld7/h$b$a;-><init>(Ld7/h$b;)V

    invoke-static {v0, v1}, Lc7/j;->j(Lc7/e;Lu6/l;)Lc7/e;

    move-result-object v0

    invoke-interface {v0}, Lc7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
