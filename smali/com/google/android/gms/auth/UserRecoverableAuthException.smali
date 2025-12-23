.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lp1/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Lp1/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lp1/k;->a:Lp1/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Lp1/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Lp1/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/a;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    invoke-static {p4}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/k;

    iput-object p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lp1/k;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 2

    invoke-static {p1}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    sget-object v1, Lp1/k;->b:Lp1/k;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Lp1/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lp1/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    goto :goto_0

    :cond_1
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "Make sure that an intent was provided to class instantiation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method
