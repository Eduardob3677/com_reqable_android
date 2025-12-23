.class public final synthetic Lcom/revenuecat/purchases/blockstore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/d;


# instance fields
.field public final synthetic a:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Lu6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/b;->a:Lu6/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/b;->a:Lu6/a;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->b(Lu6/a;Ljava/lang/Exception;)V

    return-void
.end method
