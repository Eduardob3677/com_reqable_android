.class public final Ly7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ly7/z;

.field public final b:Ly7/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ly7/s;

.field public final f:Ly7/t;

.field public final g:Ly7/c0;

.field public final h:Ly7/b0;

.field public final i:Ly7/b0;

.field public final j:Ly7/b0;

.field public final k:J

.field public final l:J

.field public final m:Ld8/c;

.field public n:Ly7/d;


# direct methods
.method public constructor <init>(Ly7/z;Ly7/y;Ljava/lang/String;ILy7/s;Ly7/t;Ly7/c0;Ly7/b0;Ly7/b0;Ly7/b0;JJLd8/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly7/b0;->a:Ly7/z;

    iput-object v2, v0, Ly7/b0;->b:Ly7/y;

    iput-object v3, v0, Ly7/b0;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Ly7/b0;->d:I

    move-object v1, p5

    iput-object v1, v0, Ly7/b0;->e:Ly7/s;

    iput-object v4, v0, Ly7/b0;->f:Ly7/t;

    move-object v1, p7

    iput-object v1, v0, Ly7/b0;->g:Ly7/c0;

    move-object v1, p8

    iput-object v1, v0, Ly7/b0;->h:Ly7/b0;

    move-object v1, p9

    iput-object v1, v0, Ly7/b0;->i:Ly7/b0;

    move-object/from16 v1, p10

    iput-object v1, v0, Ly7/b0;->j:Ly7/b0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ly7/b0;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ly7/b0;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ly7/b0;->m:Ld8/c;

    return-void
.end method

.method public static synthetic t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly7/b0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget v0, p0, Ly7/b0;->d:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-gt v2, v0, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ly7/b0;
    .locals 1

    iget-object v0, p0, Ly7/b0;->h:Ly7/b0;

    return-object v0
.end method

.method public final F()Ly7/b0$a;
    .locals 1

    new-instance v0, Ly7/b0$a;

    invoke-direct {v0, p0}, Ly7/b0$a;-><init>(Ly7/b0;)V

    return-object v0
.end method

.method public final G()Ly7/b0;
    .locals 1

    iget-object v0, p0, Ly7/b0;->j:Ly7/b0;

    return-object v0
.end method

.method public final H()Ly7/y;
    .locals 1

    iget-object v0, p0, Ly7/b0;->b:Ly7/y;

    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Ly7/b0;->l:J

    return-wide v0
.end method

.method public final Q()Ly7/z;
    .locals 1

    iget-object v0, p0, Ly7/b0;->a:Ly7/z;

    return-object v0
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Ly7/b0;->k:J

    return-wide v0
.end method

.method public final a()Ly7/c0;
    .locals 1

    iget-object v0, p0, Ly7/b0;->g:Ly7/c0;

    return-object v0
.end method

.method public final b()Ly7/d;
    .locals 2

    iget-object v0, p0, Ly7/b0;->n:Ly7/d;

    if-nez v0, :cond_0

    sget-object v0, Ly7/d;->n:Ly7/d$b;

    iget-object v1, p0, Ly7/b0;->f:Ly7/t;

    invoke-virtual {v0, v1}, Ly7/d$b;->b(Ly7/t;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Ly7/b0;->n:Ly7/d;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ly7/b0;->g:Ly7/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/c0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ly7/b0;
    .locals 1

    iget-object v0, p0, Ly7/b0;->i:Ly7/b0;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/b0;->f:Ly7/t;

    iget v1, p0, Ly7/b0;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Le8/e;->a(Ly7/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ly7/b0;->d:I

    return v0
.end method

.method public final n()Ld8/c;
    .locals 1

    iget-object v0, p0, Ly7/b0;->m:Ld8/c;

    return-object v0
.end method

.method public final o()Ly7/s;
    .locals 1

    iget-object v0, p0, Ly7/b0;->e:Ly7/s;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/b0;->f:Ly7/t;

    invoke-virtual {v0, p1}, Ly7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/b0;->b:Ly7/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/b0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/b0;->a:Ly7/z;

    invoke-virtual {v1}, Ly7/z;->i()Ly7/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ly7/t;
    .locals 1

    iget-object v0, p0, Ly7/b0;->f:Ly7/t;

    return-object v0
.end method
