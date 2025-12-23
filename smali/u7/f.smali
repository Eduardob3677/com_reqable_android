.class public final Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lu7/r;


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLu7/r;)V
    .locals 1

    const-string v0, "prettyPrintIndent"

    invoke-static {p7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDiscriminator"

    invoke-static {p10, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu7/f;->a:Z

    iput-boolean p2, p0, Lu7/f;->b:Z

    iput-boolean p3, p0, Lu7/f;->c:Z

    iput-boolean p4, p0, Lu7/f;->d:Z

    iput-boolean p5, p0, Lu7/f;->e:Z

    iput-boolean p6, p0, Lu7/f;->f:Z

    iput-object p7, p0, Lu7/f;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lu7/f;->h:Z

    iput-boolean p9, p0, Lu7/f;->i:Z

    iput-object p10, p0, Lu7/f;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lu7/f;->k:Z

    iput-boolean p12, p0, Lu7/f;->l:Z

    iput-object p13, p0, Lu7/f;->m:Lu7/r;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLu7/r;ILv6/j;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, "    "

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-string v12, "type"

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v2

    move/from16 p13, v8

    move-object/from16 p14, v0

    invoke-direct/range {p1 .. p14}, Lu7/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLu7/r;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->k:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->b:Z

    return v0
.end method

.method public final h()Lu7/r;
    .locals 1

    iget-object v0, p0, Lu7/f;->m:Lu7/r;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->e:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lu7/f;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonConfiguration(encodeDefaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreUnknownKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowStructuredMapKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicitNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrintIndent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', coerceInputValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useArrayPolymorphism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', allowSpecialFloatingPointValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAlternativeNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", namingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/f;->m:Lu7/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
