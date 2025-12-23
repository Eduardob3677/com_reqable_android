.class public final synthetic Lcom/revenuecat/purchases/blockstore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# instance fields
.field public final synthetic a:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/a;->a:Lu6/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/a;->a:Lu6/l;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->a(Lu6/l;Ljava/lang/Object;)V

    return-void
.end method
