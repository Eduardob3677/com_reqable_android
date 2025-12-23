.class public final synthetic Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/l;

.field public final synthetic c:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/l;

    iput-object p3, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/f0;->b:Lcom/android/billingclient/api/l;

    iget-object v2, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/m;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/e;->U0(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
