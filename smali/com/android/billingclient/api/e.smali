.class public Lcom/android/billingclient/api/e;
.super Lcom/android/billingclient/api/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcom/android/billingclient/api/r;

.field public C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public volatile E:Lo2/d4;

.field public final F:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/android/billingclient/api/q2;

.field public f:Landroid/content/Context;

.field public g:Lcom/android/billingclient/api/s1;

.field public volatile h:Lo2/f;

.field public volatile i:Lcom/android/billingclient/api/t0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/w;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iput-object p4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/e;->n(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/a0;Ljava/lang/String;Lcom/android/billingclient/api/s1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-static {}, Lo2/ia;->I()Lo2/ga;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo2/ga;->v(Ljava/lang/String;)Lo2/ga;

    iget-object p3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo2/ga;->u(Ljava/lang/String;)Lo2/ga;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lo2/ga;->t(J)Lo2/ga;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lo2/r6;->o()Lo2/v6;

    move-result-object p2

    check-cast p2, Lo2/ia;

    new-instance p3, Lcom/android/billingclient/api/w1;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/w1;-><init>(Landroid/content/Context;Lo2/ia;)V

    iput-object p3, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/e;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/w;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iput-object v5, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/e;->o(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/s0;Ljava/lang/String;Lcom/android/billingclient/api/s1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-static {}, Lo2/ia;->I()Lo2/ga;

    move-result-object p3

    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo2/ga;->v(Ljava/lang/String;)Lo2/ga;

    iget-object p4, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo2/ga;->u(Ljava/lang/String;)Lo2/ga;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lo2/ga;->t(J)Lo2/ga;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p3}, Lo2/r6;->o()Lo2/v6;

    move-result-object p3

    check-cast p3, Lo2/ia;

    new-instance p4, Lcom/android/billingclient/api/w1;

    invoke-direct {p4, p1, p3}, Lcom/android/billingclient/api/w1;-><init>(Landroid/content/Context;Lo2/ia;)V

    iput-object p4, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/q2;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/q2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    iput-object p2, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->x:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->y:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->z:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->A:Z

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->m:Z

    return-void
.end method

.method public static bridge synthetic E0(Lcom/android/billingclient/api/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->n:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->o:Z

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/billingclient/api/e;Lo2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    return-void
.end method

.method public static bridge synthetic H0(Lcom/android/billingclient/api/e;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->v0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->k:Z

    return-void
.end method

.method public static bridge synthetic I0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q2;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->j:Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/android/billingclient/api/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->V(I)V

    return-void
.end method

.method public static bridge synthetic K0(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->w0(Ljava/lang/String;)Lcom/android/billingclient/api/x0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/android/billingclient/api/e;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/e;->b:I

    return p0
.end method

.method public static bridge synthetic L0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/s1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    return-object p0
.end method

.method public static bridge synthetic N0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/k;

    move-result-object p0

    return-object p0
.end method

.method public static O()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method

.method public static bridge synthetic P0(Lcom/android/billingclient/api/e;)Lo2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    return-object p0
.end method

.method public static bridge synthetic R0(Lcom/android/billingclient/api/e;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic S0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic X0(Lcom/android/billingclient/api/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final Z(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/android/billingclient/api/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->X()V

    return-void
.end method

.method public static synthetic p(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    move-object v0, p1

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/android/billingclient/api/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/e;->y:Z

    return p0
.end method

.method public static q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/android/billingclient/api/e0;

    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/e0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/android/billingclient/api/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic r(Lcom/android/billingclient/api/e;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    return-void
.end method

.method public static bridge synthetic r0(Lcom/android/billingclient/api/e;Ljava/lang/String;I)Lcom/android/billingclient/api/g2;
    .locals 0

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/e;->d0(Ljava/lang/String;I)Lcom/android/billingclient/api/g2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->p:Z

    return-void
.end method

.method public static bridge synthetic s0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/k;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->q:Z

    return-void
.end method

.method public static bridge synthetic t0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->r:Z

    return-void
.end method

.method public static bridge synthetic u0(Lcom/android/billingclient/api/e;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->D0(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->s:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->t:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->u:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->v:Z

    return-void
.end method

.method public static bridge synthetic y0(Lcom/android/billingclient/api/e;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/e;->l:I

    return p0
.end method

.method public static bridge synthetic z(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->w:Z

    return-void
.end method


# virtual methods
.method public final A0(IILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "showInAppMessages error."

    invoke-static {v0, v1, p3}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    invoke-static {p3}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {}, Lo2/w9;->I()Lo2/s9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo2/s9;->u(I)Lo2/s9;

    invoke-virtual {v1, p2}, Lo2/s9;->v(I)Lo2/s9;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lo2/s9;->s(Ljava/lang/String;)Lo2/s9;

    :cond_0
    invoke-static {}, Lo2/m9;->I()Lo2/k9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo2/k9;->s(Lo2/s9;)Lo2/k9;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lo2/k9;->u(I)Lo2/k9;

    invoke-virtual {p1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/m9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to create logging payload"

    invoke-static {p2, p3, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V

    return-void
.end method

.method public final B0(IILcom/android/billingclient/api/k;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->R(Lo2/m9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/r1;->c(IILcom/android/billingclient/api/k;Ljava/lang/String;)Lo2/m9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->R(Lo2/m9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D0(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/r1;->d(I)Lo2/r9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/e;->S(Lo2/r9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic F0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/j;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const/4 p4, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lo2/g3;->m(Lcom/android/billingclient/api/k;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lo2/f;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    :goto_0
    invoke-static {p1}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lo2/g3;->n(Lcom/android/billingclient/api/k;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    goto :goto_0
.end method

.method public final synthetic G0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lo2/g3;->m(Lcom/android/billingclient/api/k;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lo2/f;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    :goto_0
    invoke-static {p1}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo2/g3;->n(Lcom/android/billingclient/api/k;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    goto :goto_0
.end method

.method public final J0(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/w0;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/x;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/x;->b()Lo2/h1;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_f

    add-int/lit8 v12, v2, 0x14

    if-le v12, v10, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v12

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/x$b;

    invoke-virtual {v6}, Lcom/android/billingclient/api/x$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    if-nez v3, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 v2, 0x77

    const-string v3, "Service has been reset to null."

    invoke-virtual {v1, v0, v2, v3, v14}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v2, v1, Lcom/android/billingclient/api/e;->x:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_3

    const/16 v2, 0x11

    const/16 v7, 0x11

    goto :goto_3

    :cond_3
    const/16 v2, 0x14

    const/16 v7, 0x14

    :goto_3
    iget-object v2, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->Y()Z

    move-result v2

    iget-object v11, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    iget-object v13, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object/from16 v16, v15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13, v11, v14, v15}, Lo2/g3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v11, "enablePendingPurchases"

    invoke-virtual {v13, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v14, "PRODUCT_DETAILS"

    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v2, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/billingclient/api/x$b;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/4 v5, 0x1

    xor-int/lit8 v20, v21, 0x1

    or-int v17, v17, v20

    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/x$b;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v4

    const-string v4, "first_party"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lo2/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v18, :cond_9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "accountName"

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v2, v3

    move v3, v7

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v7, v13

    invoke-interface/range {v2 .. v7}, Lo2/f;->m(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v2, Lcom/android/billingclient/api/u1;->C:Lcom/android/billingclient/api/k;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lo2/g3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lo2/g3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v5, 0x0

    invoke-static {v4, v2}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    const/16 v2, 0x2d

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/s;

    invoke-direct {v6, v5}, Lcom/android/billingclient/api/s;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Got product details: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "BillingClient"

    invoke-static {v7, v5}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v4, v2}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    const/16 v3, 0x2f

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :cond_d
    move v2, v12

    goto/16 :goto_0

    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v2, Lcom/android/billingclient/api/u1;->C:Lcom/android/billingclient/api/k;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    const/16 v4, 0x2b

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    const/16 v4, 0x2b

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, ""

    new-instance v3, Lcom/android/billingclient/api/w0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/w0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final M()Lcom/android/billingclient/api/k;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    :try_start_0
    aget v4, v1, v3

    iget v5, p0, Lcom/android/billingclient/api/e;->b:I

    if-ne v5, v4, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public final M0()Lcom/android/billingclient/api/s1;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    return-object v0
.end method

.method public final N(Lcom/android/billingclient/api/x;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/s2;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/s2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final declared-synchronized P()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lo2/g3;->a:I

    new-instance v1, Lcom/android/billingclient/api/m0;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/e;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 v4, 0x77

    const-string v5, "Service has been reset to null."

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/m;Ljava/lang/String;Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->o:Z

    iget-object v3, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    invoke-static {v6, v3, v4, v5}, Lo2/g3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    :cond_1
    const/16 v2, 0x9

    invoke-interface {v1, v2, v0, p1, v6}, Lo2/f;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "BillingClient"

    invoke-static {v0, v2}, Lo2/g3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lo2/f;->o(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v3

    if-nez v1, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/m;->d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v4, 0x17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/m;Ljava/lang/String;Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v5, "Error consuming purchase!"

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    :goto_1
    const/16 v4, 0x1d

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/m;Ljava/lang/String;Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    move-object v6, v0

    const-string v5, "Error consuming purchase!"

    sget-object v3, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    goto :goto_1
.end method

.method public final declared-synchronized Q0()Lo2/d4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->E:Lo2/d4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lo2/k4;->a(Ljava/util/concurrent/ExecutorService;)Lo2/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->E:Lo2/d4;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->E:Lo2/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R(Lo2/m9;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    iget v1, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/s1;->b(Lo2/m9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Lo2/r9;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    iget v1, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/s1;->f(Lo2/r9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    const/4 p1, 0x2

    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v3, Lcom/android/billingclient/api/o0;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/h0;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/u;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->v0()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/k;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic T0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 v2, 0x77

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/k;ILjava/lang/Exception;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v4, v5, v6}, Lo2/g3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v2, p2, v7}, Lo2/f;->K(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lo2/g3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {p2, v2}, Lo2/g3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;)V

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    sget-object v2, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/k;ILjava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p2

    sget-object v2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/k;ILjava/lang/Exception;)V

    return-object v1
.end method

.method public final U(Ljava/lang/String;Lcom/android/billingclient/api/v;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/4 p1, 0x2

    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/v;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32

    sget-object v0, Lcom/android/billingclient/api/u1;->h:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/v;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/n0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/v;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/d0;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/v;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->v0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/k;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/v;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic U0(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/e;->Q(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, Lcom/android/billingclient/api/e;->b:I

    invoke-static {v2}, Lcom/android/billingclient/api/e;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/billingclient/api/e;->Z(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic V0(Lcom/android/billingclient/api/h;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x3e

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 v3, 0x77

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/e;->z0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/k;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x12

    iget-object v4, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v5, v6, v7}, Lo2/g3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    new-instance v5, Lcom/android/billingclient/api/u0;

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    iget v7, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-direct {v5, p1, v6, v7, v1}, Lcom/android/billingclient/api/u0;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/s1;ILcom/android/billingclient/api/y0;)V

    invoke-interface {v3, v2, v4, v8, v5}, Lo2/f;->f(ILjava/lang/String;Landroid/os/Bundle;Lo2/c;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    :goto_0
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/e;->z0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/k;ILjava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/android/billingclient/api/e;->E:Lo2/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic W0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x76

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    const/16 p1, 0x77

    :try_start_2
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/billingclient/api/e;->A0(IILjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    new-instance v6, Lcom/android/billingclient/api/v0;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v7, p3, v2}, Lcom/android/billingclient/api/v0;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/y0;)V

    invoke-interface {v4, v5, v3, p1, v6}, Lo2/f;->z(ILjava/lang/String;Landroid/os/Bundle;Lo2/h;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/billingclient/api/e;->A0(IILjava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/billingclient/api/e;->A0(IILjava/lang/Exception;)V

    :goto_0
    return-object v2
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/t0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    :goto_0
    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/t0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    goto :goto_0

    :catchall_1
    move-exception v2

    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/t0;

    throw v2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x2

    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1a

    sget-object v0, Lcom/android/billingclient/api/u1;->j:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->o:Z

    if-nez v0, :cond_2

    const/16 p1, 0x1b

    sget-object v0, Lcom/android/billingclient/api/u1;->b:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_2
    new-instance v2, Lcom/android/billingclient/api/u2;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/u2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/v2;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/v2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->v0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/k;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;)V

    :cond_3
    return-void
.end method

.method public final a0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/w0;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/w0;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/w0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    sget-object v2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/m;->d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/android/billingclient/api/f0;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/g0;

    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->v0()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/k;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/m;->d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x0;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xb

    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/x0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-object p2
.end method

.method public c()V
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/e;->D0(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    invoke-virtual {v1}, Lcom/android/billingclient/api/q2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_1
    const/4 v1, 0x3

    :try_start_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->W()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/e;->V(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_6
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/e;->V(I)V

    throw v2

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method

.method public final c0(ILcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g2;
    .locals 1

    invoke-static {p5}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    const-string p1, "BillingClient"

    invoke-static {p1, p4, p5}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/android/billingclient/api/g2;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/g2;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-object p1
.end method

.method public d(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/h;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result p1

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-nez p1, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v0, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/g;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->v:Z

    if-nez p1, :cond_1

    const-string p1, "Current client doesn\'t support get billing config."

    invoke-static {v0, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20

    sget-object v0, Lcom/android/billingclient/api/u1;->A:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/g;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/w2;

    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/w2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/h;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lcom/android/billingclient/api/x2;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/x2;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/h;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->v0()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/k;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/g;)V

    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/String;I)Lcom/android/billingclient/api/g2;
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v7, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v9, v7, Lcom/android/billingclient/api/e;->w:Z

    iget-object v1, v7, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v1}, Lcom/android/billingclient/api/r;->a()Z

    move-result v10

    iget-object v1, v7, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v1}, Lcom/android/billingclient/api/r;->b()Z

    move-result v11

    iget-object v1, v7, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iget-object v12, v7, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static/range {v8 .. v14}, Lo2/g3;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v8

    const/4 v1, 0x0

    move-object v5, v1

    :cond_0
    :try_start_0
    iget-object v1, v7, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v7, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 v2, 0x9

    const/16 v4, 0x77

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->c0(ILcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g2;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v1, v7, Lcom/android/billingclient/api/e;->o:Z

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v7, Lcom/android/billingclient/api/e;->w:Z

    if-eq v10, v1, :cond_2

    const/16 v3, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    const/16 v3, 0x13

    :goto_0
    iget-object v1, v7, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lo2/f;->G(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    iget-object v3, v7, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v1, v3, v4, v5}, Lo2/f;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v2, "BillingClient"

    const-string v3, "getPurchase()"

    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/i2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/h2;->a()Lcom/android/billingclient/api/k;

    move-result-object v3

    sget-object v5, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    if-eq v3, v5, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v2}, Lcom/android/billingclient/api/h2;->b()I

    move-result v4

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v0

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/e;->c0(ILcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g2;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Sku is owned: "

    const-string v10, "BillingClient"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v10, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v11, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v11, v12}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v5, "Got an exception trying to decode the purchase!"

    const/16 v2, 0x9

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    const/16 v4, 0x33

    :goto_4
    move-object/from16 v1, p0

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    const/16 v2, 0x1a

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-virtual {v7, v2, v9, v3}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    :cond_7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Continuation token: "

    const-string v3, "BillingClient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/billingclient/api/g2;

    sget-object v2, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/g2;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v6, v0

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    :goto_5
    const/16 v4, 0x34

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    sget-object v3, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    goto :goto_5
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    sget-object v1, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/e;->D0(I)V

    :goto_0
    return-object v1

    :cond_1
    sget-object v2, Lcom/android/billingclient/api/u1;->a:Lcom/android/billingclient/api/k;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/16 v15, 0xa

    const/16 v14, 0x9

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "lll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "kkk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "jjj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "iii"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto :goto_2

    :sswitch_6
    const-string v2, "hhh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_7
    const-string v2, "ggg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_8
    const-string v2, "fff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v2, "eee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_a
    const-string v2, "ddd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_b
    const-string v2, "ccc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_c
    const-string v2, "bbb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_d
    const-string v2, "aaa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/16 v3, 0x13

    packed-switch v2, :pswitch_data_0

    const-string v2, "Unsupported feature: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    invoke-static {v2, v1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/u1;->z:Lcom/android/billingclient/api/k;

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->A:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/android/billingclient/api/u1;->y:Lcom/android/billingclient/api/k;

    :goto_3
    const/16 v2, 0x74

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->z:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/android/billingclient/api/u1;->x:Lcom/android/billingclient/api/k;

    :goto_4
    const/16 v2, 0x67

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->y:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/android/billingclient/api/u1;->E:Lcom/android/billingclient/api/k;

    :goto_5
    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->x:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/android/billingclient/api/u1;->D:Lcom/android/billingclient/api/k;

    :goto_6
    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v6}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->v:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/android/billingclient/api/u1;->B:Lcom/android/billingclient/api/k;

    :goto_7
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2, v7}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->v:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_8

    :cond_8
    sget-object v1, Lcom/android/billingclient/api/u1;->A:Lcom/android/billingclient/api/k;

    :goto_8
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v8}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/android/billingclient/api/u1;->v:Lcom/android/billingclient/api/k;

    :goto_9
    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v15}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->t:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_a

    :cond_a
    sget-object v1, Lcom/android/billingclient/api/u1;->t:Lcom/android/billingclient/api/k;

    :goto_a
    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2, v14}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->t:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_b

    :cond_b
    sget-object v1, Lcom/android/billingclient/api/u1;->t:Lcom/android/billingclient/api/k;

    :goto_b
    invoke-virtual {v0, v1, v3, v9}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->r:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_c

    :cond_c
    sget-object v1, Lcom/android/billingclient/api/u1;->u:Lcom/android/billingclient/api/k;

    :goto_c
    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, v10}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->s:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_d

    :cond_d
    sget-object v1, Lcom/android/billingclient/api/u1;->s:Lcom/android/billingclient/api/k;

    :goto_d
    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2, v11}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->q:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_e

    :cond_e
    sget-object v1, Lcom/android/billingclient/api/u1;->w:Lcom/android/billingclient/api/k;

    :goto_e
    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->n:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_f

    :cond_f
    sget-object v1, Lcom/android/billingclient/api/u1;->r:Lcom/android/billingclient/api/k;

    :goto_f
    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2, v13}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->k:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_10

    :cond_10
    sget-object v1, Lcom/android/billingclient/api/u1;->p:Lcom/android/billingclient/api/k;

    :goto_10
    invoke-virtual {v0, v1, v15, v12}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->j:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    goto :goto_11

    :cond_11
    sget-object v1, Lcom/android/billingclient/api/u1;->o:Lcom/android/billingclient/api/k;

    :goto_11
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v14, v2}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/k;II)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Lcom/android/billingclient/api/k;II)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, Lcom/android/billingclient/api/r1;->a:I

    :try_start_0
    invoke-static {}, Lo2/m9;->I()Lo2/k9;

    move-result-object v0

    invoke-static {}, Lo2/w9;->I()Lo2/s9;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lo2/s9;->u(I)Lo2/s9;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lo2/s9;->t(Ljava/lang/String;)Lo2/s9;

    invoke-virtual {v5, p2}, Lo2/s9;->v(I)Lo2/s9;

    invoke-virtual {v0, v5}, Lo2/k9;->s(Lo2/s9;)Lo2/k9;

    invoke-virtual {v0, v4}, Lo2/k9;->u(I)Lo2/k9;

    invoke-static {}, Lo2/qa;->F()Lo2/ma;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo2/ma;->s(I)Lo2/ma;

    invoke-virtual {p1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/qa;

    invoke-virtual {v0, p1}, Lo2/k9;->t(Lo2/qa;)Lo2/k9;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/m9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/e;->R(Lo2/m9;)V

    return-void

    :cond_0
    sget p1, Lcom/android/billingclient/api/r1;->a:I

    :try_start_1
    invoke-static {}, Lo2/r9;->H()Lo2/p9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo2/p9;->u(I)Lo2/p9;

    invoke-static {}, Lo2/qa;->F()Lo2/ma;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo2/ma;->s(I)Lo2/ma;

    invoke-virtual {p2}, Lo2/r6;->o()Lo2/v6;

    move-result-object p2

    check-cast p2, Lo2/qa;

    invoke-virtual {p1, p2}, Lo2/p9;->s(Lo2/qa;)Lo2/p9;

    invoke-virtual {p1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/r9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/e;->S(Lo2/r9;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->h:Lo2/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/t0;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/k;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    iget-object v2, v8, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    const/4 v10, 0x2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    invoke-virtual {v2}, Lcom/android/billingclient/api/q2;->d()Lcom/android/billingclient/api/w;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {v8, v10, v10, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    :goto_0
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->i()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lo2/q1;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v11}, Lo2/q1;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/j$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v12, "subs"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->j:Z

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/u1;->o:Lcom/android/billingclient/api/k;

    invoke-virtual {v8, v13, v10, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    sget-object v1, Lcom/android/billingclient/api/u1;->i:Lcom/android/billingclient/api/k;

    invoke-virtual {v8, v0, v10, v1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->t:Z

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    sget-object v1, Lcom/android/billingclient/api/u1;->t:Lcom/android/billingclient/api/k;

    invoke-virtual {v8, v0, v10, v1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    sget-object v1, Lcom/android/billingclient/api/u1;->v:Lcom/android/billingclient/api/k;

    invoke-virtual {v8, v0, v10, v1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_9
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->c()Lcom/android/billingclient/api/k;

    move-result-object v12

    sget-object v13, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    if-eq v12, v13, :cond_a

    const/16 v0, 0x78

    invoke-virtual {v8, v0, v10, v12}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {v8, v12}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v12

    :cond_a
    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v12, :cond_35

    iget-boolean v12, v8, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/e;->w:Z

    iget-object v10, v8, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->a()Z

    move-result v10

    iget-object v11, v8, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v11}, Lcom/android/billingclient/api/r;->b()Z

    move-result v11

    iget-boolean v15, v8, Lcom/android/billingclient/api/e;->C:Z

    move-object/from16 v18, v9

    iget-object v9, v8, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v8, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v9, v6, v7}, Lo2/g3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->b()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->b()I

    move-result v6

    const-string v7, "prorationMode"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountId"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "obfuscatedProfileId"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->q()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "isOfferPersonalizedByDeveloper"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "skusToReplace"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "oldSkuPurchaseToken"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "oldSkuPurchaseId"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->g()Ljava/lang/String;

    move-result-object v7

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "paymentsPurchaseParams"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v10, :cond_14

    const-string v6, "enablePendingPurchases"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const/4 v7, 0x1

    :goto_6
    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    const-string v6, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    if-eqz v15, :cond_16

    const-string v6, "enableAlternativeBilling"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/billingclient/api/d;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lo2/a;

    invoke-direct {v7}, Lo2/a;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Lo2/w4;->D()Lo2/v4;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/android/billingclient/api/d;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lo2/s;

    invoke-direct {v9}, Lo2/s;-><init>()V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lo2/t0;

    invoke-direct {v9, v0}, Lo2/t0;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lo2/h1;->u()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v6, v0}, Lo2/v4;->s(Ljava/lang/Iterable;)Lo2/v4;

    invoke-virtual {v6}, Lo2/r6;->o()Lo2/v6;

    move-result-object v0

    check-cast v0, Lo2/w4;

    invoke-virtual {v0}, Lo2/e5;->j()[B

    move-result-object v0

    const-string v6, "subscriptionProductReplacementParamsList"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v6, "additionalSkuTypes"

    const-string v7, "additionalSkus"

    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    const-string v10, "skuDetailsTokens"

    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_18

    move-object/from16 v29, v5

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    move-object/from16 v29, v5

    :goto_8
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v4

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    move-result v31

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v25, v25, v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    or-int v26, v26, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v27, v27, v4

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    goto :goto_7

    :cond_1a
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v24, :cond_1c

    invoke-virtual {v1, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v25, :cond_1d

    const-string v0, "SKU_OFFER_ID_LIST"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v26, :cond_1e

    const-string v0, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    if-eqz v27, :cond_1f

    invoke-virtual {v1, v9, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_20

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_20
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_21
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v22, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_27

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v14}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/billingclient/api/s;->i()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_22

    move-object/from16 v23, v6

    invoke-virtual {v15}, Lcom/android/billingclient/api/s;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    move-object/from16 v23, v6

    :goto_c
    invoke-virtual {v14}, Lcom/android/billingclient/api/j$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/android/billingclient/api/s;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/android/billingclient/api/s;->k()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-virtual {v15}, Lcom/android/billingclient/api/s;->k()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual {v15}, Lcom/android/billingclient/api/s;->k()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/s$b;

    invoke-virtual {v15}, Lcom/android/billingclient/api/s$b;->f()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_23

    invoke-virtual {v15}, Lcom/android/billingclient/api/s$b;->f()Ljava/lang/String;

    move-result-object v6

    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_25

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-lez v13, :cond_26

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v6}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v6}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v23

    goto/16 :goto_b

    :cond_27
    move-object/from16 v23, v6

    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v1, v5, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2a
    :goto_d
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_2c

    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->r:Z

    if-eqz v0, :cond_2b

    goto :goto_e

    :cond_2b
    const/16 v0, 0x15

    sget-object v1, Lcom/android/billingclient/api/u1;->u:Lcom/android/billingclient/api/k;

    const/4 v2, 0x2

    invoke-virtual {v8, v0, v2, v1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_2c
    :goto_e
    const-string v0, "skuPackageName"

    if-eqz v30, :cond_2d

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_10

    :cond_2d
    if-eqz v29, :cond_2e

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_2e
    const/4 v7, 0x0

    :goto_10
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "accountName"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v10, v22

    invoke-static {v10, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_30
    move-object/from16 v10, v22

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v21

    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_0
    move-object/from16 v2, v21

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_11
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_12

    :cond_32
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->s:Z

    if-eqz v0, :cond_33

    if-eqz v7, :cond_33

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_12

    :cond_33
    iget-boolean v0, v8, Lcom/android/billingclient/api/e;->o:Z

    if-eqz v0, :cond_34

    const/16 v3, 0x9

    goto :goto_12

    :cond_34
    const/4 v0, 0x6

    const/4 v3, 0x6

    :goto_12
    new-instance v11, Lcom/android/billingclient/api/l0;

    move-object v0, v1

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/e;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/j;Landroid/os/Bundle;)V

    const-wide/16 v12, 0x1388

    const/4 v14, 0x0

    iget-object v15, v8, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_13

    :cond_35
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v10, v14

    new-instance v1, Lcom/android/billingclient/api/t2;

    invoke-direct {v1, v8, v6, v7}, Lcom/android/billingclient/api/t2;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_36

    const/16 v0, 0x19

    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/k;

    const/4 v2, 0x2

    invoke-virtual {v8, v0, v2, v1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_36
    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v10}, Lo2/g3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10}, Lo2/g3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_37

    :goto_14
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_15

    :cond_37
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_14

    :cond_38
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_39

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo2/u9;->a(I)I

    move-result v7

    const/4 v3, 0x1

    goto :goto_15

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_14

    :goto_15
    if-ne v7, v3, :cond_3a

    const/16 v7, 0x17

    :cond_3a
    if-nez v1, :cond_3b

    :goto_16
    move-object v11, v9

    :goto_17
    const/4 v1, 0x2

    goto :goto_18

    :cond_3b
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_18
    invoke-virtual {v8, v7, v1, v2, v11}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v2

    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    sget-object v2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    :goto_19
    invoke-static {v0}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v8, v1, v3, v2, v0}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v2

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    :goto_1a
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    sget-object v2, Lcom/android/billingclient/api/u1;->n:Lcom/android/billingclient/api/k;

    goto :goto_19

    :cond_3d
    const/4 v3, 0x2

    const/16 v0, 0xc

    sget-object v1, Lcom/android/billingclient/api/u1;->F:Lcom/android/billingclient/api/k;

    invoke-virtual {v8, v0, v3, v1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    return-object v1
.end method

.method public final g0(Lcom/android/billingclient/api/m;Ljava/lang/String;Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p6}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x4

    invoke-virtual {p0, p4, p6, p3, p5}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/m;->d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x2

    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->u:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    sget-object v0, Lcom/android/billingclient/api/u1;->v:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/i0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/j0;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/t;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->v0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/k;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic i0(Lcom/android/billingclient/api/b;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/u1;->n:Lcom/android/billingclient/api/k;

    const/16 v1, 0x18

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public final j(Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/u;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/e;->T(Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    return-void
.end method

.method public final synthetic j0(Lcom/android/billingclient/api/k;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    invoke-virtual {v0}, Lcom/android/billingclient/api/q2;->d()Lcom/android/billingclient/api/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    invoke-virtual {v0}, Lcom/android/billingclient/api/q2;->d()Lcom/android/billingclient/api/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/e;->U(Ljava/lang/String;Lcom/android/billingclient/api/v;)V

    return-void
.end method

.method public final synthetic k0(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/u1;->n:Lcom/android/billingclient/api/k;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/m;->d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/k;
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v1, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->q:Z

    if-nez v0, :cond_1

    const-string p1, "Current client doesn\'t support showing in-app messages."

    invoke-static {v1, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/u1;->w:Lcom/android/billingclient/api/k;

    return-object p1

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_WINDOW_TOKEN"

    invoke-static {v0, v3, v1}, Lr/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "KEY_DIMEN_LEFT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "KEY_DIMEN_TOP"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "KEY_DIMEN_RIGHT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const-string v2, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/o;->b()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "KEY_CATEGORY_IDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/p0;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;Lcom/android/billingclient/api/p;)V

    new-instance v2, Lcom/android/billingclient/api/k0;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    return-object p1
.end method

.method public final synthetic l0(Lcom/android/billingclient/api/h;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/u1;->n:Lcom/android/billingclient/api/k;

    const/16 v1, 0x18

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method public m(Lcom/android/billingclient/api/f;)V
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->x0()Lcom/android/billingclient/api/k;

    move-result-object v2

    :goto_0
    monitor-exit v0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x25

    sget-object v2, Lcom/android/billingclient/api/u1;->e:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x26

    sget-object v2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/e;->V(I)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->X()V

    const-string v1, "BillingClient"

    const-string v5, "Starting in-app billing setup."

    invoke-static {v1, v5}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/t0;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/y0;)V

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/t0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x28

    const/16 v7, 0x29

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_6

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->x0()Lcom/android/billingclient/api/k;

    move-result-object v2

    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/e;->b:I

    if-eq v6, v4, :cond_4

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x75

    sget-object v2, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/t0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/16 v6, 0x29

    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/billingclient/api/e;->V(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/billingclient/api/u1;->c:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v6, v3, v2}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/f;->onBillingSetupFinished(Lcom/android/billingclient/api/k;)V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final synthetic m0(Lcom/android/billingclient/api/t;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/u1;->n:Lcom/android/billingclient/api/k;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/a0;Ljava/lang/String;Lcom/android/billingclient/api/s1;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-static {}, Lo2/ia;->I()Lo2/ga;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo2/ga;->v(Ljava/lang/String;)Lo2/ga;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lo2/ga;->u(Ljava/lang/String;)Lo2/ga;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo2/ga;->t(J)Lo2/ga;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/ia;

    new-instance p6, Lcom/android/billingclient/api/w1;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/w1;-><init>(Landroid/content/Context;Lo2/ia;)V

    :goto_0
    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/q2;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/q2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    iput-object p3, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->C:Z

    return-void
.end method

.method public final synthetic n0(Lcom/android/billingclient/api/u;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/u1;->n:Lcom/android/billingclient/api/k;

    const/16 v1, 0x18

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/s0;Ljava/lang/String;Lcom/android/billingclient/api/s1;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-static {}, Lo2/ia;->I()Lo2/ga;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo2/ga;->v(Ljava/lang/String;)Lo2/ga;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lo2/ga;->u(Ljava/lang/String;)Lo2/ga;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo2/ga;->t(J)Lo2/ga;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/ia;

    new-instance p6, Lcom/android/billingclient/api/w1;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/w1;-><init>(Landroid/content/Context;Lo2/ia;)V

    :goto_0
    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/q2;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/s1;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/q2;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/q2;

    iput-object p3, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->C:Z

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final synthetic o0(Lcom/android/billingclient/api/v;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/u1;->n:Lcom/android/billingclient/api/k;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/v;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public final v0()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final w0(Ljava/lang/String;)Lcom/android/billingclient/api/x0;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying purchase history, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/e;->w:Z

    iget-object v4, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v4}, Lcom/android/billingclient/api/r;->a()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->b()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iget-object v7, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, v7

    move-wide v7, v8

    invoke-static/range {v2 .. v8}, Lo2/g3;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v14, v3

    :cond_0
    iget-boolean v4, v1, Lcom/android/billingclient/api/e;->m:Z

    if-nez v4, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "getPurchaseHistory is not supported on current device"

    invoke-static {v0, v2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/x0;

    sget-object v2, Lcom/android/billingclient/api/u1;->q:Lcom/android/billingclient/api/k;

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/16 v4, 0x3b

    :try_start_0
    iget-object v5, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v10, v1, Lcom/android/billingclient/api/e;->h:Lo2/f;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    const/16 v2, 0x77

    const-string v5, "Service reset to null"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v11, 0x6

    iget-object v5, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    move-object v15, v2

    invoke-interface/range {v10 .. v15}, Lo2/f;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "BillingClient"

    const-string v6, "getPurchaseHistory()"

    invoke-static {v4, v5, v6}, Lcom/android/billingclient/api/i2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/h2;->a()Lcom/android/billingclient/api/k;

    move-result-object v6

    sget-object v7, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    const/16 v8, 0xb

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/android/billingclient/api/h2;->b()I

    move-result v0

    invoke-virtual {v1, v0, v8, v6}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    new-instance v0, Lcom/android/billingclient/api/x0;

    invoke-direct {v0, v6, v3}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Purchase record found for sku : "

    const-string v15, "BillingClient"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v13, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v13, v11, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v13}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v10, "BillingClient"

    const-string v11, "BUG: empty/null token!"

    invoke-static {v10, v11}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_4
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    const/16 v4, 0x33

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x0;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v10, :cond_6

    const/16 v5, 0x1a

    sget-object v6, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-virtual {v1, v5, v8, v6}, Lcom/android/billingclient/api/e;->B0(IILcom/android/billingclient/api/k;)V

    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    const-string v6, "BillingClient"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/android/billingclient/api/x0;

    sget-object v3, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "Got exception trying to get purchase history"

    sget-object v3, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x0;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Got exception trying to get purchase history"

    sget-object v3, Lcom/android/billingclient/api/u1;->m:Lcom/android/billingclient/api/k;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/k;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/x0;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Lcom/android/billingclient/api/k;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo2/r9;->H()Lo2/p9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo2/p9;->u(I)Lo2/p9;

    invoke-static {}, Lo2/mb;->F()Lo2/kb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo2/kb;->s(Z)Lo2/kb;

    invoke-virtual {v0, v1}, Lo2/p9;->t(Lo2/kb;)Lo2/p9;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object v0

    check-cast v0, Lo2/r9;

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/e;->S(Lo2/r9;)V

    sget-object v0, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    return-object v0
.end method

.method public final z0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/k;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lcom/android/billingclient/api/r1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0xd

    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->C0(IILcom/android/billingclient/api/k;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/g;)V

    return-void
.end method
