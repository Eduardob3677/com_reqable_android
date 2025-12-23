.class public final Lc/d;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Landroidx/activity/result/e;",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d$a;-><init>(Lv6/j;)V

    sput-object v0, Lc/d;->a:Lc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroidx/activity/result/e;

    invoke-virtual {p0, p1, p2}, Lc/d;->d(Landroid/content/Context;Landroidx/activity/result/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d;->e(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroidx/activity/result/e;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .locals 1

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
