.class public abstract Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b;,
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/android/billingclient/api/c$b;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c$b;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/r2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
.end method

.method public abstract b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/h;)V
.end method

.method public abstract e(Ljava/lang/String;)Lcom/android/billingclient/api/k;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;
.end method

.method public abstract i(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
.end method

.method public abstract j(Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/u;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract k(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V
.end method

.method public abstract l(Landroid/app/Activity;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/k;
.end method

.method public abstract m(Lcom/android/billingclient/api/f;)V
.end method
