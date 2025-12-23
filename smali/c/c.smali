.class public final Lc/c;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c$a;-><init>(Lv6/j;)V

    sput-object v0, Lc/c;->a:Lc/c$a;

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

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lc/c;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/c;->e(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .locals 1

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
