.class public final Lcom/android/billingclient/api/n1;
.super Lcom/android/billingclient/api/e;
.source "SourceFile"


# instance fields
.field public final G:Landroid/content/Context;

.field public volatile H:I

.field public volatile I:Lo2/n;

.field public volatile J:Lcom/android/billingclient/api/l1;

.field public volatile K:Lo2/e4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1, p1}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/n1;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/n1;->H:I

    iput-object p3, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/n1;->H:I

    iput-object p3, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/n1;->H:I

    iput-object p3, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic c1(Lcom/android/billingclient/api/n1;I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/n1;->m1(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e1(Lcom/android/billingclient/api/n1;II)Lcom/android/billingclient/api/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/n1;->n1(II)Lcom/android/billingclient/api/k;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g1(Lcom/android/billingclient/api/n1;IILcom/android/billingclient/api/k;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V

    return-void
.end method

.method public static bridge synthetic h1(Lcom/android/billingclient/api/n1;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/n1;->q1(I)V

    return-void
.end method

.method public static final m1(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t1(Lcom/android/billingclient/api/n1;Lo2/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n1;->I:Lo2/n;

    return-void
.end method

.method public static bridge synthetic u1(Lcom/android/billingclient/api/n1;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/n1;->H:I

    return-void
.end method


# virtual methods
.method public final synthetic Y0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method

.method public final synthetic Z0(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method public final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/f1;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/f1;-><init>(Lcom/android/billingclient/api/b;)V

    new-instance v1, Lcom/android/billingclient/api/g1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/n1;->r1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a1(Lcom/android/billingclient/api/k;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c1;

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/c1;-><init>(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V

    new-instance v1, Lcom/android/billingclient/api/d1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/n1;->r1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b1(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->i(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/n1;->k1()V

    invoke-super {p0}, Lcom/android/billingclient/api/e;->c()V

    return-void
.end method

.method public final declared-synchronized d1()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/n1;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/n1;->I:Lo2/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/n1;->J:Lcom/android/billingclient/api/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic f1(ILo2/sb;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/n1;->I:Lo2/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/n1;->I:Lo2/n;

    iget-object v1, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_1
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, Lcom/android/billingclient/api/j1;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/j1;-><init>(Lo2/sb;)V

    invoke-interface {v0, v1, p1, v2}, Lo2/n;->A(Ljava/lang/String;Ljava/lang/String;Lo2/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v0, 0x6b

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/billingclient/api/u1;->G:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo2/sb;->b(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "billingOverrideService.getBillingOverride"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/h1;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/n1;)V

    new-instance v1, Lcom/android/billingclient/api/a1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/a1;-><init>(Lcom/android/billingclient/api/n1;Landroid/app/Activity;Lcom/android/billingclient/api/j;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/n1;->o1(I)Lo2/c4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/n1;->i1(Lo2/c4;)I

    move-result p2

    invoke-static {p2}, Lcom/android/billingclient/api/n1;->m1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/n1;->n1(II)Lcom/android/billingclient/api/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 v0, 0x73

    sget-object v1, Lcom/android/billingclient/api/u1;->k:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V

    const-string p1, "BillingClientTesting"

    const-string v0, "An internal error occurred."

    invoke-static {p1, v0, p2}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/z0;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/z0;-><init>(Lcom/android/billingclient/api/t;)V

    new-instance v1, Lcom/android/billingclient/api/b1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/b1;-><init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/n1;->r1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i1(Lo2/c4;)I
    .locals 6

    const-string v0, "BillingClientTesting"

    const-wide/16 v1, 0x6f54

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v1, 0x6b

    sget-object v2, Lcom/android/billingclient/api/u1;->G:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v1, v4, v2}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V

    const-string v1, "An error occurred while retrieving billing override."

    :goto_0
    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception p1

    const/16 v1, 0x72

    sget-object v2, Lcom/android/billingclient/api/u1;->G:Lcom/android/billingclient/api/k;

    invoke-virtual {p0, v1, v4, v2}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V

    const-string v1, "Asynchronous call to Billing Override Service timed out."

    goto :goto_0
.end method

.method public final declared-synchronized j1()Lo2/e4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/n1;->K:Lo2/e4;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lo2/k4;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lo2/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/n1;->K:Lo2/e4;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/n1;->K:Lo2/e4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k1()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/n1;->q1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/n1;->J:Lcom/android/billingclient/api/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/n1;->I:Lo2/n;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v3, "Unbinding from Billing Override Service."

    invoke-static {v1, v3}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/n1;->J:Lcom/android/billingclient/api/l1;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/android/billingclient/api/l1;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/m1;)V

    iput-object v1, p0, Lcom/android/billingclient/api/n1;->J:Lcom/android/billingclient/api/l1;

    :cond_0
    iput-object v2, p0, Lcom/android/billingclient/api/n1;->I:Lo2/n;

    iget-object v1, p0, Lcom/android/billingclient/api/n1;->K:Lo2/e4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/n1;->K:Lo2/e4;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/n1;->K:Lo2/e4;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/n1;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/n1;->H:I

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l1()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/n1;->d1()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/n1;->q1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/n1;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/n1;->H:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    const/4 v2, -0x1

    const-string v3, "Billing Override Service connection is disconnected."

    invoke-static {v2, v3}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/n1;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/l1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/m1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/n1;->J:Lcom/android/billingclient/api/l1;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x27

    const/16 v6, 0x29

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/n1;->G:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/n1;->J:Lcom/android/billingclient/api/l1;

    invoke-virtual {v0, v3, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    :goto_0
    invoke-static {v0, v2}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    goto :goto_1

    :cond_5
    const/16 v2, 0x29

    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/n1;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lo2/g3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/billingclient/api/n1;->l1()V

    invoke-super {p0, p1}, Lcom/android/billingclient/api/e;->m(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public final n1(II)Lcom/android/billingclient/api/k;
    .locals 1

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p2, v0}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object p2

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V

    return-object p2
.end method

.method public final o1(I)Lo2/c4;
    .locals 3

    invoke-virtual {p0}, Lcom/android/billingclient/api/n1;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6a

    const/16 v0, 0x1c

    const/4 v1, -0x1

    const-string v2, "Billing Override Service connection is disconnected."

    invoke-static {v1, v2}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/n1;->p1(IILcom/android/billingclient/api/k;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo2/t3;->a(Ljava/lang/Object;)Lo2/c4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/e1;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/e1;-><init>(Lcom/android/billingclient/api/n1;I)V

    invoke-static {v0}, Lo2/wb;->a(Lcom/android/billingclient/api/e1;)Lo2/c4;

    move-result-object p1

    return-object p1
.end method

.method public final p1(IILcom/android/billingclient/api/k;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/r1;->b(IILcom/android/billingclient/api/k;)Lo2/m9;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M0()Lcom/android/billingclient/api/s1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/s1;->e(Lo2/m9;)V

    return-void
.end method

.method public final q1(I)V
    .locals 1

    invoke-static {p1}, Lcom/android/billingclient/api/r1;->d(I)Lo2/r9;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->M0()Lcom/android/billingclient/api/s1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/s1;->a(Lo2/r9;)V

    return-void
.end method

.method public final r1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/n1;->o1(I)Lo2/c4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/android/billingclient/api/n1;->j1()Lo2/e4;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lo2/t3;->b(Lo2/c4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo2/c4;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/i1;-><init>(Lcom/android/billingclient/api/n1;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->Q0()Lo2/d4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo2/t3;->c(Lo2/c4;Lo2/r3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic s1(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->g(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;

    move-result-object p1

    return-object p1
.end method
