.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifier$c;,
        Lorg/chromium/net/NetworkChangeNotifier$b;
    }
.end annotation


# static fields
.field public static f:Lorg/chromium/net/NetworkChangeNotifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m<",
            "Lorg/chromium/net/NetworkChangeNotifier$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    new-instance v0, Lorg/chromium/base/m;

    invoke-direct {v0}, Lorg/chromium/base/m;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Lorg/chromium/base/m;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->p(I)V

    return-void
.end method

.method public static d()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static fakeConnectionCostChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->e(I)V

    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->f(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->h(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->i(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->j(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->k(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->l([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->c(Z)V

    return-void
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static m()V
    .locals 3

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/c0;

    invoke-direct {v1}, Lorg/chromium/net/c0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->n(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/d0;

    invoke-direct {v1}, Lorg/chromium/net/d0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->n(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :goto_1
    invoke-virtual {p0, v2}, Lorg/chromium/net/NetworkChangeNotifier;->p(I)V

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->f(I)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/net/r;->h()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$c;->c(JLorg/chromium/net/NetworkChangeNotifier;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/net/r;->h()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$c;->g(JLorg/chromium/net/NetworkChangeNotifier;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->h(IJ)V

    return-void
.end method

.method public getCurrentConnectionCost()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    return v0
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->t()[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(IJ)V
    .locals 9

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/net/r;->h()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$c;->f(JLorg/chromium/net/NetworkChangeNotifier;IJ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Lorg/chromium/base/m;

    invoke-virtual {p2}, Lorg/chromium/base/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/NetworkChangeNotifier$b;

    invoke-interface {p3, p1}, Lorg/chromium/net/NetworkChangeNotifier$b;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(JI)V
    .locals 9

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/net/r;->h()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$c;->d(JLorg/chromium/net/NetworkChangeNotifier;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/net/r;->h()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$c;->a(JLorg/chromium/net/NetworkChangeNotifier;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/net/r;->h()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$c;->b(JLorg/chromium/net/NetworkChangeNotifier;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l([J)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/net/r;->h()Lorg/chromium/net/NetworkChangeNotifier$c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$c;->e(JLorg/chromium/net/NetworkChangeNotifier;[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_1

    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier$a;

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier$a;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {p1, v0, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->p(I)V

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->o(I)V

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->e(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->g(I)V

    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->y()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
