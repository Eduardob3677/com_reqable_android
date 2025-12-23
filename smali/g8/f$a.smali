.class public final Lg8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lc8/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Ll8/f;

.field public f:Ll8/e;

.field public g:Lg8/f$c;

.field public h:Lg8/l;

.field public i:I


# direct methods
.method public constructor <init>(ZLc8/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg8/f$a;->a:Z

    iput-object p2, p0, Lg8/f$a;->b:Lc8/e;

    sget-object p1, Lg8/f$c;->b:Lg8/f$c;

    iput-object p1, p0, Lg8/f$a;->g:Lg8/f$c;

    sget-object p1, Lg8/l;->b:Lg8/l;

    iput-object p1, p0, Lg8/f$a;->h:Lg8/l;

    return-void
.end method


# virtual methods
.method public final a()Lg8/f;
    .locals 1

    new-instance v0, Lg8/f;

    invoke-direct {v0, p0}, Lg8/f;-><init>(Lg8/f$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg8/f$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lg8/f$c;
    .locals 1

    iget-object v0, p0, Lg8/f$a;->g:Lg8/f$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lg8/f$a;->i:I

    return v0
.end method

.method public final f()Lg8/l;
    .locals 1

    iget-object v0, p0, Lg8/f$a;->h:Lg8/l;

    return-object v0
.end method

.method public final g()Ll8/e;
    .locals 1

    iget-object v0, p0, Lg8/f$a;->f:Ll8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lg8/f$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ll8/f;
    .locals 1

    iget-object v0, p0, Lg8/f$a;->e:Ll8/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lc8/e;
    .locals 1

    iget-object v0, p0, Lg8/f$a;->b:Lc8/e;

    return-object v0
.end method

.method public final k(Lg8/f$c;)Lg8/f$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/f$a;->g:Lg8/f$c;

    return-object p0
.end method

.method public final l(I)Lg8/f$a;
    .locals 0

    iput p1, p0, Lg8/f$a;->i:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Ll8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/f$a;->f:Ll8/e;

    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/f$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final p(Ll8/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/f$a;->e:Ll8/f;

    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;Ll8/f;Ll8/e;)Lg8/f$a;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg8/f$a;->o(Ljava/net/Socket;)V

    iget-boolean p1, p0, Lg8/f$a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lz7/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8/f$a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lg8/f$a;->p(Ll8/f;)V

    invoke-virtual {p0, p4}, Lg8/f$a;->n(Ll8/e;)V

    return-object p0
.end method
