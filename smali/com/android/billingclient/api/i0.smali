.class public final synthetic Lcom/android/billingclient/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/x;

.field public final synthetic c:Lcom/android/billingclient/api/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i0;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/i0;->b:Lcom/android/billingclient/api/x;

    iput-object p3, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/i0;->b:Lcom/android/billingclient/api/x;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e;->J0(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/t;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
