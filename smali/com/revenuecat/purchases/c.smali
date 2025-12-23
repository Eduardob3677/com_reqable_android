.class public final synthetic Lcom/revenuecat/purchases/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLu6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/c;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/c;->c:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/c;->d:Lu6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/c;->a:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/c;->c:Z

    iget-object v3, p0, Lcom/revenuecat/purchases/c;->d:Lu6/l;

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLu6/l;)V

    return-void
.end method
