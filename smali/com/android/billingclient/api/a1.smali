.class public final synthetic Lcom/android/billingclient/api/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;Landroid/app/Activity;Lcom/android/billingclient/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a1;->a:Lcom/android/billingclient/api/n1;

    iput-object p2, p0, Lcom/android/billingclient/api/a1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a1;->a:Lcom/android/billingclient/api/n1;

    iget-object v1, p0, Lcom/android/billingclient/api/a1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/j;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/n1;->s1(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;

    move-result-object v0

    return-object v0
.end method
