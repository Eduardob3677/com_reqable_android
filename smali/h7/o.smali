.class public Lh7/o;
.super Lh7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:Lh7/a;


# direct methods
.method public constructor <init>(ILh7/a;Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh7/a;",
            "Lu6/l<",
            "-TE;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lh7/e;-><init>(ILu6/l;)V

    iput p1, p0, Lh7/o;->n:I

    iput-object p2, p0, Lh7/o;->o:Lh7/a;

    sget-object p3, Lh7/a;->a:Lh7/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lh7/e;

    invoke-static {p2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p2

    invoke-interface {p2}, Lb7/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final I0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh7/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh7/j;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lh7/j;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lh7/e;->c:Lu6/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lk7/w;->c(Lu6/l;Ljava/lang/Object;Lk7/p0;ILjava/lang/Object;)Lk7/p0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lh7/j;->b:Lh7/j$b;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lh7/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final J0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh7/o;->o:Lh7/a;

    sget-object v1, Lh7/a;->c:Lh7/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lh7/o;->I0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh7/e;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh7/o;->J0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0()Z
    .locals 2

    iget-object v0, p0, Lh7/o;->o:Lh7/a;

    sget-object v1, Lh7/a;->b:Lh7/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
