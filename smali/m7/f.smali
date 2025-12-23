.class public Lm7/f;
.super Lf7/z0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lm7/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf7/z0;-><init>()V

    iput p1, p0, Lm7/f;->d:I

    iput p2, p0, Lm7/f;->e:I

    iput-wide p3, p0, Lm7/f;->f:J

    iput-object p5, p0, Lm7/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lm7/f;->W()Lm7/a;

    move-result-object p1

    iput-object p1, p0, Lm7/f;->h:Lm7/a;

    return-void
.end method


# virtual methods
.method public R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lm7/f;->h:Lm7/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lm7/a;->o(Lm7/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final W()Lm7/a;
    .locals 7

    new-instance v6, Lm7/a;

    iget v1, p0, Lm7/f;->d:I

    iget v2, p0, Lm7/f;->e:I

    iget-wide v3, p0, Lm7/f;->f:J

    iget-object v5, p0, Lm7/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm7/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final X(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, Lm7/f;->h:Lm7/a;

    invoke-virtual {v0, p1, p2, p3}, Lm7/a;->n(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
