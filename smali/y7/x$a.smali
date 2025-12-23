.class public final Ly7/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Ld8/h;

.field public a:Ly7/p;

.field public b:Ly7/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ly7/r$c;

.field public f:Z

.field public g:Ly7/b;

.field public h:Z

.field public i:Z

.field public j:Ly7/n;

.field public k:Ly7/q;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Ly7/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/l;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ly7/y;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Ly7/g;

.field public v:Lk8/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly7/p;

    invoke-direct {v0}, Ly7/p;-><init>()V

    iput-object v0, p0, Ly7/x$a;->a:Ly7/p;

    new-instance v0, Ly7/k;

    invoke-direct {v0}, Ly7/k;-><init>()V

    iput-object v0, p0, Ly7/x$a;->b:Ly7/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/x$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/x$a;->d:Ljava/util/List;

    sget-object v0, Ly7/r;->b:Ly7/r;

    invoke-static {v0}, Lz7/d;->g(Ly7/r;)Ly7/r$c;

    move-result-object v0

    iput-object v0, p0, Ly7/x$a;->e:Ly7/r$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/x$a;->f:Z

    sget-object v1, Ly7/b;->b:Ly7/b;

    iput-object v1, p0, Ly7/x$a;->g:Ly7/b;

    iput-boolean v0, p0, Ly7/x$a;->h:Z

    iput-boolean v0, p0, Ly7/x$a;->i:Z

    sget-object v0, Ly7/n;->b:Ly7/n;

    iput-object v0, p0, Ly7/x$a;->j:Ly7/n;

    sget-object v0, Ly7/q;->b:Ly7/q;

    iput-object v0, p0, Ly7/x$a;->k:Ly7/q;

    iput-object v1, p0, Ly7/x$a;->n:Ly7/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly7/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Ly7/x;->D:Ly7/x$b;

    invoke-virtual {v0}, Ly7/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly7/x$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Ly7/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly7/x$a;->s:Ljava/util/List;

    sget-object v0, Lk8/d;->a:Lk8/d;

    iput-object v0, p0, Ly7/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ly7/g;->d:Ly7/g;

    iput-object v0, p0, Ly7/x$a;->u:Ly7/g;

    const/16 v0, 0x2710

    iput v0, p0, Ly7/x$a;->x:I

    iput v0, p0, Ly7/x$a;->y:I

    iput v0, p0, Ly7/x$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ly7/x$a;->B:J

    return-void
.end method


# virtual methods
.method public final A()Ld8/h;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->C:Ld8/h;

    return-object v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Ly7/x$a;->z:I

    return v0
.end method

.method public final E()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a()Ly7/x;
    .locals 1

    new-instance v0, Ly7/x;

    invoke-direct {v0, p0}, Ly7/x;-><init>(Ly7/x$a;)V

    return-object v0
.end method

.method public final b()Ly7/b;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->g:Ly7/b;

    return-object v0
.end method

.method public final c()Ly7/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ly7/x$a;->w:I

    return v0
.end method

.method public final e()Lk8/c;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->v:Lk8/c;

    return-object v0
.end method

.method public final f()Ly7/g;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->u:Ly7/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ly7/x$a;->x:I

    return v0
.end method

.method public final h()Ly7/k;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->b:Ly7/k;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ly7/n;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->j:Ly7/n;

    return-object v0
.end method

.method public final k()Ly7/p;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->a:Ly7/p;

    return-object v0
.end method

.method public final l()Ly7/q;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->k:Ly7/q;

    return-object v0
.end method

.method public final m()Ly7/r$c;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->e:Ly7/r$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ly7/x$a;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ly7/x$a;->i:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Ly7/x$a;->B:J

    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ly7/x$a;->A:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/x$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final w()Ly7/b;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->n:Ly7/b;

    return-object v0
.end method

.method public final x()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ly7/x$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ly7/x$a;->y:I

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ly7/x$a;->f:Z

    return v0
.end method
