.class public final synthetic Lcom/android/billingclient/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n1;

.field public final synthetic b:Lcom/android/billingclient/api/x;

.field public final synthetic c:Lcom/android/billingclient/api/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/n1;

    iput-object p2, p0, Lcom/android/billingclient/api/b1;->b:Lcom/android/billingclient/api/x;

    iput-object p3, p0, Lcom/android/billingclient/api/b1;->c:Lcom/android/billingclient/api/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/n1;

    iget-object v1, p0, Lcom/android/billingclient/api/b1;->b:Lcom/android/billingclient/api/x;

    iget-object v2, p0, Lcom/android/billingclient/api/b1;->c:Lcom/android/billingclient/api/t;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/n1;->b1(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    return-void
.end method
