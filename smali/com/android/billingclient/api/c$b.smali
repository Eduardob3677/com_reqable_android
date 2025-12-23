.class public final Lcom/android/billingclient/api/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile a:Lcom/android/billingclient/api/r;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/android/billingclient/api/w;

.field public volatile d:Lcom/android/billingclient/api/a0;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->c:Lcom/android/billingclient/api/w;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->d:Lcom/android/billingclient/api/a0;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/billingclient/api/c$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/billingclient/api/c$b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c$b;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/billingclient/api/n1;

    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/n1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lcom/android/billingclient/api/e;

    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/r;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/r;

    invoke-virtual {v1}, Lcom/android/billingclient/api/r;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->c:Lcom/android/billingclient/api/w;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/billingclient/api/c$b;->d:Lcom/android/billingclient/api/a0;

    if-nez v1, :cond_6

    iget-object v4, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/r;

    iget-object v5, v0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/c$b;->c:Lcom/android/billingclient/api/w;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c$b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/android/billingclient/api/n1;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/n1;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/android/billingclient/api/e;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_6
    iget-object v12, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/r;

    iget-object v13, v0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/billingclient/api/c$b;->c:Lcom/android/billingclient/api/w;

    iget-object v15, v0, Lcom/android/billingclient/api/c$b;->d:Lcom/android/billingclient/api/a0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c$b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/billingclient/api/n1;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/n1;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/android/billingclient/api/e;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_8
    iget-object v5, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/r;

    iget-object v6, v0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c$b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/android/billingclient/api/n1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/n1;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/android/billingclient/api/e;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s1;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/android/billingclient/api/c$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->b()Lcom/android/billingclient/api/r$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->a()Lcom/android/billingclient/api/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/c$b;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/c$b;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/c$b;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/r;

    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/c$b;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$b;->c:Lcom/android/billingclient/api/w;

    return-object p0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c$b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
