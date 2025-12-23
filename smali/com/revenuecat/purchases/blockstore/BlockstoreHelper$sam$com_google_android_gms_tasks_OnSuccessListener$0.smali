.class final synthetic Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lu6/l;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:Lu6/l;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
