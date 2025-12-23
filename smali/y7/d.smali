.class public final Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/d$a;,
        Ly7/d$b;
    }
.end annotation


# static fields
.field public static final n:Ly7/d$b;

.field public static final o:Ly7/d;

.field public static final p:Ly7/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/d$b;-><init>(Lv6/j;)V

    sput-object v0, Ly7/d;->n:Ly7/d$b;

    new-instance v0, Ly7/d$a;

    invoke-direct {v0}, Ly7/d$a;-><init>()V

    invoke-virtual {v0}, Ly7/d$a;->d()Ly7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d$a;->a()Ly7/d;

    move-result-object v0

    sput-object v0, Ly7/d;->o:Ly7/d;

    new-instance v0, Ly7/d$a;

    invoke-direct {v0}, Ly7/d$a;-><init>()V

    invoke-virtual {v0}, Ly7/d$a;->e()Ly7/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Ly7/d$a;->c(ILjava/util/concurrent/TimeUnit;)Ly7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d$a;->a()Ly7/d;

    move-result-object v0

    sput-object v0, Ly7/d;->p:Ly7/d;

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly7/d;->a:Z

    iput-boolean p2, p0, Ly7/d;->b:Z

    iput p3, p0, Ly7/d;->c:I

    iput p4, p0, Ly7/d;->d:I

    iput-boolean p5, p0, Ly7/d;->e:Z

    iput-boolean p6, p0, Ly7/d;->f:Z

    iput-boolean p7, p0, Ly7/d;->g:Z

    iput p8, p0, Ly7/d;->h:I

    iput p9, p0, Ly7/d;->i:I

    iput-boolean p10, p0, Ly7/d;->j:Z

    iput-boolean p11, p0, Ly7/d;->k:Z

    iput-boolean p12, p0, Ly7/d;->l:Z

    iput-object p13, p0, Ly7/d;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lv6/j;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Ly7/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ly7/d;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ly7/d;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ly7/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ly7/d;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ly7/d;->i:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ly7/d;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ly7/d;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ly7/d;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ly7/d;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly7/d;->m:Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ly7/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Ly7/d;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ly7/d;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Ly7/d;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Ly7/d;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Ly7/d;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Ly7/d;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Ly7/d;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Ly7/d;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Ly7/d;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Ly7/d;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Ly7/d;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly7/d;->m:Ljava/lang/String;

    :cond_e
    return-object v0
.end method
