.class public final synthetic Lcom/android/billingclient/api/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e1;->a:Lcom/android/billingclient/api/n1;

    iput p2, p0, Lcom/android/billingclient/api/e1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo2/sb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e1;->a:Lcom/android/billingclient/api/n1;

    iget v1, p0, Lcom/android/billingclient/api/e1;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/n1;->f1(ILo2/sb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
