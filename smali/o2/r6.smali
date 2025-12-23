.class public Lo2/r6;
.super Lo2/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo2/v6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo2/r6<",
        "TMessageType;TBuilderType;>;>",
        "Lo2/d5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lo2/v6;

.field public b:Lo2/v6;


# direct methods
.method public constructor <init>(Lo2/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo2/d5;-><init>()V

    iput-object p1, p0, Lo2/r6;->a:Lo2/v6;

    invoke-virtual {p1}, Lo2/v6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo2/v6;->s()Lo2/v6;

    move-result-object p1

    iput-object p1, p0, Lo2/r6;->b:Lo2/v6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo2/v6;->C(Lo2/v6;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->m()Lo2/r6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lo2/y7;
    .locals 1

    invoke-virtual {p0}, Lo2/r6;->p()Lo2/v6;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lo2/r6;
    .locals 3

    iget-object v0, p0, Lo2/r6;->a:Lo2/v6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo2/v6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/r6;

    invoke-virtual {p0}, Lo2/r6;->p()Lo2/v6;

    move-result-object v1

    iput-object v1, v0, Lo2/r6;->b:Lo2/v6;

    return-object v0
.end method

.method public final n(Lo2/v6;)Lo2/r6;
    .locals 1

    iget-object v0, p0, Lo2/r6;->a:Lo2/v6;

    invoke-virtual {v0, p1}, Lo2/v6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    invoke-virtual {v0}, Lo2/v6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo2/r6;->r()V

    :cond_0
    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    invoke-static {v0, p1}, Lo2/r6;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final o()Lo2/v6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lo2/r6;->p()Lo2/v6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo2/v6;->C(Lo2/v6;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo2/v8;

    invoke-direct {v1, v0}, Lo2/v8;-><init>(Lo2/y7;)V

    throw v1
.end method

.method public p()Lo2/v6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    invoke-virtual {v0}, Lo2/v6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    invoke-virtual {v0}, Lo2/v6;->y()V

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lo2/r6;->b:Lo2/v6;

    invoke-virtual {v0}, Lo2/v6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo2/r6;->r()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lo2/r6;->a:Lo2/v6;

    invoke-virtual {v0}, Lo2/v6;->s()Lo2/v6;

    move-result-object v0

    iget-object v1, p0, Lo2/r6;->b:Lo2/v6;

    invoke-static {v0, v1}, Lo2/r6;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo2/r6;->b:Lo2/v6;

    return-void
.end method
