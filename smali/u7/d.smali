.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lu7/r;

.field public n:Lw7/e;


# direct methods
.method public constructor <init>(Lu7/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->e()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->a:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->b:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->c:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->m()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->d:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->e:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->f:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->h:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->l()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->i:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->k:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lu7/d;->l:Z

    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->h()Lu7/r;

    move-result-object v0

    iput-object v0, p0, Lu7/d;->m:Lu7/r;

    invoke-virtual {p1}, Lu7/a;->a()Lw7/e;

    move-result-object p1

    iput-object p1, p0, Lu7/d;->n:Lw7/e;

    return-void
.end method


# virtual methods
.method public final a()Lu7/f;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu7/d;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu7/d;->j:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lu7/d;->f:Z

    const-string v2, "    "

    if-nez v1, :cond_3

    iget-object v1, v0, Lu7/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v0, Lu7/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lu7/d;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_5

    const/16 v6, 0x9

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lu7/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    new-instance v1, Lu7/f;

    iget-boolean v4, v0, Lu7/d;->a:Z

    iget-boolean v5, v0, Lu7/d;->c:Z

    iget-boolean v6, v0, Lu7/d;->d:Z

    iget-boolean v7, v0, Lu7/d;->e:Z

    iget-boolean v8, v0, Lu7/d;->f:Z

    iget-boolean v9, v0, Lu7/d;->b:Z

    iget-object v10, v0, Lu7/d;->g:Ljava/lang/String;

    iget-boolean v11, v0, Lu7/d;->h:Z

    iget-boolean v12, v0, Lu7/d;->i:Z

    iget-object v13, v0, Lu7/d;->j:Ljava/lang/String;

    iget-boolean v14, v0, Lu7/d;->k:Z

    iget-boolean v15, v0, Lu7/d;->l:Z

    iget-object v2, v0, Lu7/d;->m:Lu7/r;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lu7/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLu7/r;)V

    return-object v1
.end method

.method public final b()Lw7/e;
    .locals 1

    iget-object v0, p0, Lu7/d;->n:Lw7/e;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu7/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lu7/d;->a:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lu7/d;->b:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lu7/d;->c:Z

    return-void
.end method

.method public final g(Lw7/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu7/d;->n:Lw7/e;

    return-void
.end method
