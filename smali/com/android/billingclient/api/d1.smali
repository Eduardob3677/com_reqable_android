.class public final synthetic Lcom/android/billingclient/api/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n1;

.field public final synthetic b:Lcom/android/billingclient/api/l;

.field public final synthetic c:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d1;->a:Lcom/android/billingclient/api/n1;

    iput-object p2, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/l;

    iput-object p3, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->a:Lcom/android/billingclient/api/n1;

    iget-object v1, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/l;

    iget-object v2, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/m;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/n1;->Z0(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    return-void
.end method
